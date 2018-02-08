#include <list>
#include <string>
#include <vector>
#include <iterator>
#include <iostream>
#include <cstring>

#include "Zalgorithm.h"

/*
 * Input: Pattern P, text T, data structure matches to store result
 * 		P is 1-indexed, so we represent the pattern "abc" by P = " abc"
 *		T is also 1-indexed
 * Output: Indices corresponding to occurrances of P in T
 * SOURCE: Lecture 1-12-18; https://www.geeksforgeeks.org/z-algorithm-linear-time-pattern-searching-algorithm/
 */
void ZalgorithmBasedMatching(const std::string& P, const std::string& T, std::list<int>* matches) {
    // Create string "P$T"
    std::string S = P + "$" + T;
    int len = S.length();

    // Construct Z array
    std::vector<int> Z(len);
    Zalgorithm(S, &Z);

    //  now looping through Z array for matching condition
    for (int i = 0; i < len; i++)
    {
        // if Z[i] (matched region) is equal to pattern
        // length  we got the pattern
        if (Z[i] == P.length()-1)
            matches->push_back(i-P.length()-1);
         
    }
}

// Input: String S, data structure Z to store result
//      S is 1-indexed, so we represent the string "abc" by S = " abc"
// Output: Indices corresponding to occurrances of P in T
void Zalgorithm(const std::string& S, std::vector<int>* Z) {

    int len = S.length();
    int temp[len];

    // Z-Box indices 
    int L, R, k, B, k2, q;

    // [L,R] make a window which matches with prefix of s
    L = R = 0;

    for (k = 2; k < len; k++)
    {
    	if (k > R) {
    		temp[k] = MatchLength(S, 1, k);
    		if (temp[k] != 0) {
    			L = k;
    			R = L + temp[k] - 1;
    		}
    	}
    	else {
    		B = R - k + 1;
    		k2 = k - L + 1;
    		if (temp[k2] < B) {
    			temp[k] = temp[k2];
    		}
    		else {
    			q = R + MatchLength(S, B, R);
    			L = k;
    			R = q-1;
    			temp[k] = q-k;
    		}
    	}

    }

	Z->insert(Z->begin(), temp, temp+len);
}


/* 
 * Input: String S, positions i and j of S
 * 		S is 1-indexed, so we represent the string "abc" by S = " abc"
 * Output: length of longest common prefix of S[i, n] and S[j, n] where n = |S|
 * SOURCE: Lecture Notes 1-12-18
 */
int MatchLength(const std::string& S, int i, int j) {
    int result;
    for (result = 0; i + result < S.length() && j + result < S.length() && S[i+result] == S[j+result];
    	result++) {}
	return result;
}