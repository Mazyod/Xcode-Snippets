// KDAPI Response code
// 
//
// IDECodeSnippetCompletionPrefix: KDAPI response
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7EAAF7C5-3D3D-4938-8A8A-2C4BDB6B7ECC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    rapidjson::Document jsonResult;
    
    const ProcessedResponseResult& responseResult = ProcessResponse(response, jsonResult);
    std::string processingError = responseResult.second;
    std::string error;
    
    auto responseCode = response->getResponseCode();
    
    if (processingError.empty())
    {
        if (responseCode == <#Expected Code#>)
        {
            
        }
        else
        {
            error = StringUtils::format("Unresolved Error [%ld]", responseCode);
        }
    }
    else
    {
        error = processingError;
    }
    
    auto opaqueData = response->getHttpRequest()->getUserData();
    KDAPI::<#Callback#> callback = *(KDAPI::<#Callback#> *)(opaqueData);
    
    callback(responseResult.first, error);