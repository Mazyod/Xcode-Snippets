// Enumerate Index Set
// Enumerate through an index set.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 9AB0DA7B-D4A4-4B90-8288-6F882D1B1675
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
NSUInteger index = [<#indexSet#> firstIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexGreaterThanIndex:index];
}