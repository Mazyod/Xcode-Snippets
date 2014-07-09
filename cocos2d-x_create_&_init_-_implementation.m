// Cocos2d-x Create & init - implementation
// 
//
// IDECodeSnippetCompletionPrefix: cc
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 9B7E804D-D9D1-4857-B299-17C8EE5B0A20
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
<#class#> *<#class#>::create(<#args-definition#>)
{
    <#class#> *obj = new <#class#>();
    obj->init(<#args#>);
    obj->autorelease();
    
    return obj;
}

bool <#class#>::init(<#args-definition#>)
{
    if (!<#superclass#>::init(<#superargs#>))
    {
        return false;
    }
    
    return true;
}