// GCD: Dispatch Once
// Execute code only once, such as for initializing a singleton.
//
// IDECodeSnippetCompletionPrefix: dispatch_once snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 05607F38-A2BC-4245-A30F-44F90DEBD073
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetVersion: 1
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});