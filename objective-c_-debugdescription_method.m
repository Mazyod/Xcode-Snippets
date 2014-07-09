// Objective-C -debugDescription Method
// Create a textual representation of an object, used by the debugger.
//
// IDECodeSnippetCompletionPrefix: debugDescription
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 557F82C1-A475-4E53-8683-9225C9B7575F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
- (NSString *)debugDescription
{
return [NSString stringWithFormat:@"<%@: %p> <#additional format string#>", [self class], self, <#additional arguments#>];
}