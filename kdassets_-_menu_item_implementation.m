// KDAssets - Menu Item Implementation
// 
//
// IDECodeSnippetCompletionPrefix: KDAssetsMenuItemImp
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 2CBEE6E1-DD74-4D5F-BD22-C2F67352427D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
MenuItemSprite *KDAssets::<#method name#>(const ccMenuCallback& callback)
{
    MenuItemSprite *item = createItemSprite(<#normal sprite#>,
                                            <#highlighted sprite#>,
                                            <#disabled sprite#>,
                                            callback);
    return item;
}