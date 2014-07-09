// Objective-C Try-Catch-Finally Block
// Execute a block of code, and handle a potential exception it may throw.
//
// IDECodeSnippetCompletionPrefix: @try
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5A500F6D-22F9-415A-BFD2-AC633A2B696F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetRelativePriority: 1
// IDECodeSnippetVersion: 1
@try {
    <#Code that can potentially throw an exception#>
}
@catch (NSException *exception) {
    <#Handle an exception thrown in the @try block#>
}
@finally {
    <#Code that gets executed whether or not an exception is thrown#>
}