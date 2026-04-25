.class public final Lyads/ui3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g72;

.field public final b:Lyads/gj2;


# direct methods
.method public constructor <init>(Lyads/g72;Lyads/gj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ui3;->a:Lyads/g72;

    iput-object p2, p0, Lyads/ui3;->b:Lyads/gj2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e72;)V
    .locals 3

    iget-object v0, p1, Lyads/e72;->b:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lyads/e72;->a:Lyads/ei3;

    iget-object v1, p0, Lyads/ui3;->b:Lyads/gj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyads/ei3;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lyads/ei3;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lyads/e72;->c:Lyads/n52;

    iget-object v0, p0, Lyads/ui3;->a:Lyads/g72;

    iget-object p1, p1, Lyads/n52;->b:Lyads/gl1;

    invoke-virtual {v0, p1}, Lyads/g72;->a(Lyads/gl1;)V

    return-void
.end method
