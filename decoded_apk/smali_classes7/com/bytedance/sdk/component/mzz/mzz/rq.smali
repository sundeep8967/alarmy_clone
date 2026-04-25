.class public Lcom/bytedance/sdk/component/mzz/mzz/rq;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    return-void
.end method

.method private qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "net_request"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mml()Lcom/bytedance/sdk/component/mzz/mml;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/mzz/ud/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exu()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rdp()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jyq()Lcom/bytedance/sdk/component/mzz/rdp;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/mzz/ud/ud;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/mzz/rdp;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mzz;)Lcom/bytedance/sdk/component/mzz/mo;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->ud()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->qdl()Lcom/bytedance/sdk/component/mzz/wd;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/wd;)V

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->ud()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->lnr()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/ud;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/mzz/mzz/ud;-><init>([BLcom/bytedance/sdk/component/mzz/mo;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->tvp()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/component/mzz/ud;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/jl;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/mzz/qdl;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->wd()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;-><init>(Lcom/bytedance/sdk/component/mzz/mzz/rq;Lcom/bytedance/sdk/component/mzz/ud;Lcom/bytedance/sdk/component/mzz/lnr/mo;Lcom/bytedance/sdk/component/mzz/lnr/lnr;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->lnr()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/mzz/mzz/rq;->qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/16 v1, 0x3ec

    .line 24
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/mzz/mzz/rq;->qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    return-void
.end method
