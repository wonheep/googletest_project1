#include "Zalgorithm.h"
#include "gtest/gtest.h"

#include <string>

using testing::Test;

// Testing MatchLength calculation when no matches occur
TEST(MatchLengthTest, NoMatchTest) {
  // TODO: Implement this
	EXPECT_EQ(0, MatchLength(" abcdef", 1, 2));
}

// Testing MatchLength calculation when beginning of string matches
TEST(MatchLengthTest, BeginningStringMatch) {
  // TODO: Implement this
	EXPECT_EQ(2, MatchLength(" aabaa", 1, 4));
}

// Testing MatchLength calculation when middle of the string matches
TEST(MatchLengthTest, MidStringMatch) {
  // TODO: Implement this
	EXPECT_EQ(3, MatchLength(" bcadbcadbc", 4, 8));
}

// Testing MatchLength calculation when match stops at end of string
TEST(MatchLengthTest, EndOfStringMatch) {
  // TODO: Implement this
	EXPECT_EQ(1, MatchLength(" aaabbbbb", 8, 8));
}

// Testing Zalgorithm calculation with string S = " aabcaabxaaz", p.7 Gusfield
TEST(ZalgorithmTest, GusfieldExamplePageSeven) {
  // TODO: Implement this. Check only values given in the text
	std::string S = " aabcaabxaaz";
	std::vector<int> Z;
	Zalgorithm(S, &Z);
	ASSERT_EQ(3, Z.at(5));
}

int main(int argc, char** argv) {
   testing::InitGoogleTest(&argc, argv);
   return RUN_ALL_TESTS();
}

