// Core Data Fetch
// Simple Core Data Fetch with Predicate & Sort Descriptor
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 7D14887E-2E92-4AF6-A902-06DD6A89AEBF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#entityName#>];
fetchRequest.predicate = [NSPredicate predicateWithFormat:<#predicateFormat#>];

NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:<#key#> ascending:<#isAscending#> selector:<#selector#>];
fetchRequest.sortDescriptors = @[sortDescriptor];

NSError *error;
NSArray *results = [<#context#> executeFetchRequest:fetchRequest error:&error];

if (error) {
    NSLog(@"%@", error);
}
