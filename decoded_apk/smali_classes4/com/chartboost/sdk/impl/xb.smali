.class public final Lcom/chartboost/sdk/impl/xb;
.super Lcom/chartboost/sdk/impl/vb;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/rj;


# instance fields
.field public final k:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kj;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;Landroid/view/View;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/chartboost/sdk/impl/vb;-><init>(Lcom/chartboost/sdk/impl/kj;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;)V

    iput-object p4, p0, Lcom/chartboost/sdk/impl/xb;->k:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/xb;->k:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->d()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/chartboost/sdk/impl/xb$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/chartboost/sdk/impl/xb$b;-><init>(Lcom/chartboost/sdk/impl/xb;FLpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a(FF)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->d()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/chartboost/sdk/impl/xb$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/chartboost/sdk/impl/xb$c;-><init>(Lcom/chartboost/sdk/impl/xb;FFLpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ki;)V
    .locals 7

    .line 2
    const-string/jumbo v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->d()Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/xb$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/chartboost/sdk/impl/xb$a;-><init>(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/xb;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/qj;->d:Lcom/chartboost/sdk/impl/qj;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/qj;)V

    return-void
.end method
