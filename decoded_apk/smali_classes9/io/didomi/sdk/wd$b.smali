.class public final Lio/didomi/sdk/wd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/wd;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/didomi/sdk/wd$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lja0/h0;",
        "onGlobalLayout",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/wd;


# direct methods
.method constructor <init>(Lio/didomi/sdk/wd;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v0}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/r6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/r6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v2}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v2

    iget-object v2, v2, Lio/didomi/sdk/r6;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v2}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v2

    iget-object v2, v2, Lio/didomi/sdk/r6;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v2}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v2

    iget-object v2, v2, Lio/didomi/sdk/r6;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v2}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v2

    iget-object v2, v2, Lio/didomi/sdk/r6;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    iget-object v1, v1, Lio/didomi/sdk/r6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    :goto_0
    iget-object v1, p0, Lio/didomi/sdk/wd$b;->a:Lio/didomi/sdk/wd;

    invoke-static {v1}, Lio/didomi/sdk/wd;->a(Lio/didomi/sdk/wd;)Lio/didomi/sdk/r6;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/r6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
