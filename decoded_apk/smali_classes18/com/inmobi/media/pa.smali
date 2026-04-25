.class public final Lcom/inmobi/media/pa;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iput-object p2, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/pa;

    iget-object v0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iget-object v1, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/pa;

    iget-object v0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iget-object v1, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    iget-object v7, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    const-string v1, "HtmlVideoPlayer"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "loadVideoPlayer"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    move-result v0

    const-string v8, "createVideoPlayer"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    :try_start_0
    invoke-static {v0}, Lcom/inmobi/media/Sm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/rg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inmobi/media/ci;->Z0:Z

    new-instance v9, Lcom/inmobi/media/v8;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v2

    iget-object v4, p1, Lcom/inmobi/media/ci;->a1:Lcom/inmobi/media/ai;

    iget-object v5, p1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    iget-object v6, p1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ai;Lcom/inmobi/media/mi;Lcom/inmobi/media/m9;)V

    iput-object v9, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    sget-object v0, Lcom/inmobi/media/p8;->i:Lcom/inmobi/media/p8;

    const-string v1, "obj"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v7, v2}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/inmobi/media/Uh;

    invoke-direct {v3, p1}, Lcom/inmobi/media/Uh;-><init>(Lcom/inmobi/media/ci;)V

    const-string/jumbo v4, "videoLoadListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    filled-new-array {v2}, [Lcom/inmobi/media/s8;

    move-result-object v2

    sget-object v4, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    sget-object v4, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    invoke-virtual {v0, v2, v8, v1, v4}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "load called with video files"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v3, v0, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    iget-object v1, v0, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/c2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v1, v1, Lcom/inmobi/media/N7;->C:Lkotlinx/coroutines/flow/c0;

    new-instance v3, Lcom/inmobi/media/t8;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/v8;Lpa0/e;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/media/v8;->e:Lkotlinx/coroutines/p0;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/c2;

    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v1, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lcom/inmobi/media/d8;

    iget-object v3, v0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {v1, v3}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    if-ne v1, v3, :cond_8

    sget-object v1, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/sg;

    iget-object v3, v0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    iget-object v3, v0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/inmobi/media/c8;

    sget-object v2, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/Am;

    invoke-direct {v1, v2}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/C7;

    invoke-direct {v6, v0, v3, v2}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/c2;

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/inmobi/media/c8;

    sget-object v2, Lcom/inmobi/media/Am;->f:Lcom/inmobi/media/Am;

    invoke-direct {v1, v2}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    goto :goto_3

    :catch_0
    move-exception v0

    if-eqz v2, :cond_a

    iget v0, v0, Lcom/inmobi/media/rg;->a:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/mi;->a(I)V

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "errorMessage"

    const-string v3, "Hybrid video is not supported on this device."

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    const-string v2, "jsCommand"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Cannot play hybrid video"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
