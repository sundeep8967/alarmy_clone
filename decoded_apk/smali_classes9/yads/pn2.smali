.class public final Lyads/pn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/e72;

.field public final c:Lyads/un2;


# direct methods
.method public constructor <init>(Lyads/e72;Lyads/un2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pn2;->b:Lyads/e72;

    iput-object p2, p0, Lyads/pn2;->c:Lyads/un2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/pn2;->b:Lyads/e72;

    iget-object v0, v0, Lyads/e72;->b:Landroid/view/TextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyads/pn2;->c:Lyads/un2;

    iget-object v0, v0, Lyads/un2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
