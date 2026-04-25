.class public final Lyads/f72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p52;


# direct methods
.method public constructor <init>(Lyads/p52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f72;->a:Lyads/p52;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e72;)V
    .locals 2

    iget-object v0, p1, Lyads/e72;->b:Landroid/view/TextureView;

    iget-object v1, p0, Lyads/f72;->a:Lyads/p52;

    invoke-interface {v1, v0}, Lyads/p52;->a(Landroid/view/TextureView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lyads/e72;->c:Lyads/n52;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lyads/e72;->a:Lyads/ei3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lyads/e72;)V
    .locals 3

    iget-object v0, p1, Lyads/e72;->b:Landroid/view/TextureView;

    iget-object v1, p0, Lyads/f72;->a:Lyads/p52;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lyads/p52;->a(Landroid/view/TextureView;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lyads/e72;->c:Lyads/n52;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lyads/e72;->a:Lyads/ei3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
