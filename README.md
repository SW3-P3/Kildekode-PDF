Kildekode-PDF
=============

Et script som tager sourcekodeinputfiler og konverterer dem til latex listings.

How-to:
- Tilføj filer og mapper du ønsker printet til sourcefiles mappen.
- Tilpas "master.tex"
- Brug "make"

Eksempelvis kan filstrukturen være (underscores bliver automatisk breaket):
````
sourcefiles/ProjectFood/Controllers/AdminPanelController.cs
sourcefiles/ProjectFood/Controllers/HomeController.cs
sourcefiles/ProjectFood/Controllers/OfferController.cs
sourcefiles/ProjectFood/Controllers/RecipesController.cs
sourcefiles/ProjectFood/Controllers/ShoppingListsController.cs
sourcefiles/ProjectFood/Controllers/UserController.cs
sourcefiles/ProjectFood/Models/DataBaseContext.cs
sourcefiles/ProjectFood/Models/GlobalVariables.cs
sourcefiles/ProjectFood/Models/IDataBaseContext.cs
sourcefiles/ProjectFood/Models/Item.cs
sourcefiles/ProjectFood/Models/Offer.cs
sourcefiles/ProjectFood/Models/Pref.cs
sourcefiles/ProjectFood/Models/Rating.cs
sourcefiles/ProjectFood/Models/Recipe.cs
sourcefiles/ProjectFood/Models/Recipe_Ingredient.cs
sourcefiles/ProjectFood/Models/ShoppingList.cs
sourcefiles/ProjectFood/Models/ShoppingList_Item.cs
sourcefiles/ProjectFood/Models/User.cs
sourcefiles/ProjectFood/Views/AdminPanel/Index.cshtml
sourcefiles/ProjectFood/Views/Home/About.cshtml
sourcefiles/ProjectFood/Views/Home/Contact.cshtml
sourcefiles/ProjectFood/Views/Home/Index.cshtml
sourcefiles/ProjectFood/Views/Item/Index.cshtml
sourcefiles/ProjectFood/Views/Manage/AddPhoneNumber.cshtml
sourcefiles/ProjectFood/Views/Manage/ChangePassword.cshtml
sourcefiles/ProjectFood/Views/Manage/Index.cshtml
sourcefiles/ProjectFood/Views/Manage/ManageLogins.cshtml
````
