.class public final Lyads/e72;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ei3;

.field public final b:Landroid/view/TextureView;

.field public final c:Lyads/n52;

.field public d:Lyads/i62;

.field public e:Lyads/ij1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ei3;Landroid/view/TextureView;Lyads/n52;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyads/e72;->a:Lyads/ei3;

    iput-object p3, p0, Lyads/e72;->b:Landroid/view/TextureView;

    iput-object p4, p0, Lyads/e72;->c:Lyads/n52;

    new-instance p1, Lyads/cz2;

    invoke-direct {p1}, Lyads/cz2;-><init>()V

    iput-object p1, p0, Lyads/e72;->e:Lyads/ij1;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lyads/e72;->d:Lyads/i62;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/a62;

    iget-object v1, v0, Lyads/a62;->a:Lyads/p52;

    iget-object v0, v0, Lyads/a62;->b:Lyads/e72;

    iget-object v0, v0, Lyads/e72;->b:Landroid/view/TextureView;

    invoke-interface {v1, v0}, Lyads/p52;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lyads/e72;->d:Lyads/i62;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/a62;

    iget-object v1, v0, Lyads/a62;->b:Lyads/e72;

    iget-object v1, v1, Lyads/e72;->a:Lyads/ei3;

    iget-object v1, v1, Lyads/ei3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lyads/a62;->a:Lyads/p52;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/p52;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lyads/e72;->e:Lyads/ij1;

    invoke-interface {v0, p1, p2}, Lyads/ij1;->a(II)Lyads/hj1;

    move-result-object p1

    iget p2, p1, Lyads/hj1;->a:I

    iget p1, p1, Lyads/hj1;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    new-instance v0, Lyads/ok2;

    invoke-direct {v0, p1}, Lyads/ok2;-><init>(F)V

    iput-object v0, p0, Lyads/e72;->e:Lyads/ij1;

    return-void
.end method

.method public final setOnAttachStateChangeListener(Lyads/i62;)V
    .locals 0

    iput-object p1, p0, Lyads/e72;->d:Lyads/i62;

    return-void
.end method
