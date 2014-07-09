// GCD: Dispatch After
// Execute a block after a set amount of time.
//
// IDECodeSnippetCompletionPrefix: dispatch_after snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7A8FBEEF-B793-4F61-8368-28ED63CD8956
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetVersion: 1
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(<#delayInSeconds#> * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    <#code to be executed after a specified delay#>
});