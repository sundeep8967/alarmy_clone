.class public Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;,
        Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;

.field private bch:J

.field private bjy:I

.field private exc:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

.field private volatile exu:Z

.field private fs:Z

.field private jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

.field private jpc:Ljava/lang/String;

.field private jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jyq:Z

.field private ljh:I

.field private final lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final mml:I

.field private mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

.field private final mzz:Landroid/widget/FrameLayout;

.field private oth:I

.field protected qdl:Lcom/bytedance/sdk/component/tvp/mo;

.field private volatile rdp:Z

.field private rq:Lcom/bytedance/sdk/openadsdk/fs/mo;

.field private to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

.field private final tvp:Ljava/lang/String;

.field private final ud:Landroid/content/Context;

.field private uw:Ljava/lang/StringBuilder;

.field private wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

.field private yt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ljh:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bch:J

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 11
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->oth:I

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ljh:I

    .line 14
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml:I

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result p1

    .line 17
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jyq:Z

    if-eqz p6, :cond_1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz:Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Landroid/widget/FrameLayout;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(I)V

    .line 23
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Z)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc()V

    return-void
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    return-object p0
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->uw:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private jpc()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1e16

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private lnr(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/wd$qdl;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(J)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(J)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->ud(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(F)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rq()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud()Lcom/bytedance/sdk/component/qdl/bjy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs:Z

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object p0
.end method

.method private qdl(I)V
    .locals 7

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->oth:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ljh:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 30
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v6, 0x1

    .line 31
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/jl;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method private qdl(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->mzz:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->mzz()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setTag(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->il()Lcom/bytedance/sdk/component/tvp/ud/qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMaterialMeta(Lcom/bytedance/sdk/component/tvp/ud/qdl;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exc:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jyq:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/to;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;->ud()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs:Z

    return p1
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/tvp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    return p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bch:J

    return-wide v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/fs/mo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rq:Lcom/bytedance/sdk/openadsdk/fs/mo;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/to;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    return-object p0
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "PlayableManager"

    const-string v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bch:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->uw:Ljava/lang/StringBuilder;

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->uw:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    return-void
.end method

.method public mo()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    return v0
.end method

.method public qdl()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPlayable() called with: hasLoading = [false], loadingViewIsHide = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlayableManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz v0, :cond_2

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rc()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mo()V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    if-eqz v0, :cond_4

    .line 59
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bjy:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;->qdl(I)V

    :cond_4
    move v1, v2

    .line 60
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_6

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Z)V

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    return-void

    .line 65
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$8;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl(II)V
    .locals 3

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bjy:I

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHidePlayableLoading() called with: hideReason = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], errorDetail = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    .line 77
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->aaj:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;

    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;->qdl()V

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mo()V

    .line 85
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    if-eqz v0, :cond_8

    .line 86
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;->qdl(I)V

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz v0, :cond_9

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->aaj:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exc:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    :cond_1
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public qdl(ZLcom/bytedance/sdk/openadsdk/fs/mo;)V
    .locals 1

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rq:Lcom/bytedance/sdk/openadsdk/fs/mo;

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tvp/mo;->a_(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Z)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "PlayableManager"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public ud(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public wd()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object v0
.end method
