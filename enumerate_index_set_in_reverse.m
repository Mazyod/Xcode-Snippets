// Enumerate Index Set In Reverse
// Enumerate through an index set in reverse order.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6F7768D1-F92C-42EB-986B-AF5DB06CD076
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
NSUInteger index = [<#indexSet#> lastIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexLessThanIndex:index];
}