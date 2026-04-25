.class Lcom/google/android/material/search/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/z;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/z$a;->a:Lcom/google/android/material/search/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/z$a;->a:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->i(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/z$a;->a:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->i(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->J()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/z$a;->a:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->i(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$c;->e:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/z$a;->a:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->j(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/z$a;->a:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->m(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->l0()V

    return-void
.end method
