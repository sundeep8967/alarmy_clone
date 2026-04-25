.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;
.super Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;
.source "SourceFile"


# instance fields
.field private bqt:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private ekw:Z

.field private hkc:F

.field private kdv:F

.field private koa:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

.field private rc:Z

.field private uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private vu:F

.field private xmv:Lcom/bytedance/adsdk/ugeno/ud/lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->rc:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->ekw:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    const-string p2, "fullscreen_interstitial_ad"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->vu:F

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    const-string p2, "rewarded_video"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->vu:F

    :cond_1
    return-void
.end method

.method private bjy()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->iw()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private exu()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rq;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/rq;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->rq()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->rdp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rq;->qdl(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rq;->qdl(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rq;->qdl(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rq;->ud(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/rq;)V

    return-void
.end method

.method private fs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->xmv:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    :cond_1
    return-void
.end method

.method private lnr(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->xmv:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mo;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    return-void
.end method

.method private qdl(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private qdl(Ljava/lang/CharSequence;ZIZ)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 36
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->rc:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    if-nez p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->qdl()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/mo;->ud(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->rdp(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->qdl()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->rc:Z

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    return-void

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->rdp(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    return-void
.end method

.method private rdp()I
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->exu()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->xmv:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->xmv:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->fs()V

    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->ud()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->lnr()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    const/16 v0, 0x8d

    return v0

    :catch_0
    const/16 v0, 0x8c

    return v0

    :catch_1
    const/16 v0, 0x8b

    return v0
.end method

.method private ud(Ljava/lang/CharSequence;ZIZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->bqt:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UGenRender"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->ekw:Z

    if-eqz p1, :cond_3

    int-to-float p1, p3

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->kdv:F

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->ekw:Z

    .line 9
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->hkc:F

    float-to-double p1, p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->kdv:F

    float-to-double p3, p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    div-double/2addr v0, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p3

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->hkc:F

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->vu:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "ProgressBar://progress"

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->bqt:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->wd(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->bqt:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->hkc:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->qdl(I)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->bqt:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    return-void
.end method


# virtual methods
.method protected jpc()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    return-object v0
.end method

.method protected mml()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->hkc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UGenRender"

    const-string v1, "renderWidget: only update data"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->rdp()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->tvp()I

    move-result v0

    return v0
.end method

.method protected qdl()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ekw;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mzz()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl(JJ)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(JJ)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 12

    const/4 p2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 4
    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    if-nez v10, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->ud()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "dislike"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "speedVideoOrTimer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "openLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "convert"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, p2

    goto :goto_1

    :sswitch_5
    const-string v11, "videoControl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    goto :goto_1

    :sswitch_6
    const-string v11, "openPlayable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v10, v1

    goto :goto_1

    :sswitch_7
    const-string v11, "skip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v10, v2

    goto :goto_1

    :sswitch_8
    const-string v11, "pauseVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    move v10, v3

    goto :goto_1

    :sswitch_9
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    move v10, v4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    move v10, v5

    goto :goto_1

    :sswitch_b
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    move p2, v9

    goto/16 :goto_3

    :pswitch_0
    move p2, v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UGenRender"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object p2

    const/16 v1, 0xd

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move p2, v1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->qdl(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->koa:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;->qdl(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    return-void

    :pswitch_4
    move p2, v4

    goto :goto_3

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz p1, :cond_f

    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud(Lorg/json/JSONObject;)Z

    :cond_f
    return-void

    :pswitch_6
    move p2, v0

    goto :goto_3

    :pswitch_7
    move p2, v2

    .line 16
    :goto_3
    :pswitch_8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    .line 17
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    .line 18
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jtx:F

    .line 19
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->yt:F

    .line 20
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jl:J

    .line 21
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->exc:J

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ljh:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hzv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ud/jpc;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    return-void

    .line 30
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/jpc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/jpc;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v6, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/jpc;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 31
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/jpc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/jpc;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v7, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/jpc;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->koa:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    return-void
.end method

.method public rq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->ud(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->qdl(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->lnr(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public to()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoFail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected tvp()I
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->exu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/jtx;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->bjy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/lnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/lnr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/mml/exu;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ekw;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_5

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->uw:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->xmv:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->xmv:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->bqt:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->fs()V

    :cond_5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->ud()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->lnr()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    const/16 v0, 0x8d

    return v0

    :catch_0
    const/16 v0, 0x8c

    return v0

    :catch_1
    const/16 v0, 0x8b

    return v0
.end method

.method protected ud()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public wd()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Playable"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    return-object v0
.end method
