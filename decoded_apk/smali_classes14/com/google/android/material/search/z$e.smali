.class Lcom/google/android/material/search/z$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/z;->J(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/search/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/z;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    iput-boolean p2, p0, Lcom/google/android/material/search/z$e;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    iget-boolean v0, p0, Lcom/google/android/material/search/z$e;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/z;->k(Lcom/google/android/material/search/z;F)V

    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->l(Lcom/google/android/material/search/z;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->m(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->m(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->l(Lcom/google/android/material/search/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->j(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    iget-boolean p1, p0, Lcom/google/android/material/search/z$e;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    invoke-static {p1}, Lcom/google/android/material/search/z;->n(Lcom/google/android/material/search/z;)Lqp/i;

    move-result-object p1

    invoke-virtual {p1}, Lqp/i;->j()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    iget-boolean v0, p0, Lcom/google/android/material/search/z$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/z;->k(Lcom/google/android/material/search/z;F)V

    return-void
.end method
