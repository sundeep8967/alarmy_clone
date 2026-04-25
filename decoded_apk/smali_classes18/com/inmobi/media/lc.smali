.class public final Lcom/inmobi/media/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/n9;

.field public b:Lcom/inmobi/media/j2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/x6;

.field public final e:Lkotlinx/coroutines/flow/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/inmobi/media/n9;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/j0;->b(IILkotlinx/coroutines/channels/g;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inmobi/media/lc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance v1, Lcom/inmobi/media/x6;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/x6;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/c0;Lcom/inmobi/media/n9;)V

    iput-object v1, p0, Lcom/inmobi/media/lc;->d:Lcom/inmobi/media/x6;

    iput-object v0, p0, Lcom/inmobi/media/lc;->e:Lkotlinx/coroutines/flow/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load called - experienceModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaViewManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/lc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/kc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/y6;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
