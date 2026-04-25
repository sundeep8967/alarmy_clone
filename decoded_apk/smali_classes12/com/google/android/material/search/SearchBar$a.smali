.class Lcom/google/android/material/search/SearchBar$a;
.super Lcom/google/android/material/appbar/AppBarLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FIF)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->S(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->T(Lcom/google/android/material/search/SearchBar;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {p2}, Lcom/google/android/material/search/SearchBar;->S(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p1, p2, p3}, Llp/a;->j(IIF)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {p2}, Lcom/google/android/material/search/SearchBar;->U(Lcom/google/android/material/search/SearchBar;)Lcom/google/android/material/shape/i;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/i;->i0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
