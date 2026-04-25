.class public final Lyads/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/jy1;

.field public final b:Lyads/us;


# direct methods
.method public constructor <init>(Lyads/jy1;Lyads/us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vs;->a:Lyads/jy1;

    iput-object p2, p0, Lyads/vs;->b:Lyads/us;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lyads/vs;->a:Lyads/jy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyads/vs;->b:Lyads/us;

    new-instance v1, Lyads/l33;

    iget-object v2, v0, Lyads/us;->b:Lyads/gf;

    invoke-direct {v1, p1, v2}, Lyads/l33;-><init>(Landroid/widget/TextView;Lyads/gf;)V

    iget-object p1, v0, Lyads/us;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyads/vs;->b:Lyads/us;

    iget-object v1, v0, Lyads/us;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lyads/us;->b:Lyads/gf;

    invoke-interface {v0}, Lyads/gf;->cancel()V

    return-void
.end method
