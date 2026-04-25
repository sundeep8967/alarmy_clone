.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/bjy;
.implements Lcom/bytedance/adsdk/ugeno/core/jtx;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mml;
.implements Lcom/bytedance/sdk/component/adexpress/ud/mml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/bjy;",
        "Lcom/bytedance/adsdk/ugeno/core/jtx;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/mml;",
        "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static bqt:J = 0x0L

.field protected static jyq:I = 0x18

.field private static kdv:F

.field private static koa:F

.field private static rc:F

.field private static vu:F


# instance fields
.field protected aaj:Z

.field protected bch:Lorg/json/JSONObject;

.field protected bjy:F

.field private ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

.field protected exc:J

.field protected exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private final fco:Lcom/bytedance/sdk/component/jpc/jpc;

.field protected fs:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field private hzv:Ljava/lang/String;

.field protected jl:J

.field protected jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

.field protected jtx:F

.field public ljh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field protected lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mml:Lorg/json/JSONObject;

.field protected mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

.field private final mrf:Ljava/lang/Runnable;

.field protected mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field protected oth:Ljava/lang/String;

.field protected qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

.field protected rdp:F

.field protected rq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

.field protected tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field protected ud:Landroid/content/Context;

.field private uw:Lcom/bytedance/sdk/component/adexpress/ud/wd;

.field protected wd:Landroid/widget/FrameLayout;

.field private xmv:Z

.field protected yt:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ljh:Landroid/util/SparseArray;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hzv:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->fco:Lcom/bytedance/sdk/component/jpc/jpc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mrf:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->gy:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->xmv:Z

    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/component/adexpress/ud/wd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->uw:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hzv:Ljava/lang/String;

    return-object p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    if-nez v6, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v7, :cond_1

    .line 40
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud()V

    return-void

    .line 41
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->lnr()V

    return-void

    .line 43
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v7, :cond_3

    .line 44
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)Z

    move-result v7

    .line 45
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mml()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v10, v3

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 47
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    .line 49
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    .line 50
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jtx:F

    .line 51
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->yt:F

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jl:J

    .line 53
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->exc:J

    .line 54
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ljh:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v2

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hzv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/jpc;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    return-void
.end method

.method private qdl(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 87
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 89
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->gy:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->qdl()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/mo;->ud(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->qdl()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->gy:Z

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    return-void

    .line 34
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    :cond_4
    return-void
.end method

.method private tvp()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ks()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    :cond_4
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mrf:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ud(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->mo()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->qdl()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hzv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_f

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(I)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->xmv:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->setSoundMute(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->tvp()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->fs:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_6

    .line 22
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;->mml()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->qdl(Landroid/widget/FrameLayout;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl()V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_8

    .line 27
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->ud(Landroid/widget/FrameLayout;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;->mml()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->lnr(Landroid/widget/FrameLayout;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fco()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mrf()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->vu()F

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->rc()F

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    goto :goto_3

    .line 47
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 55
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void

    .line 58
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method private ud(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 63
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

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
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    return-object v0
.end method

.method public lnr()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    return v0
.end method

.method protected mml()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/jtx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->ud()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->lnr()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public mo()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    return-object v0
.end method

.method public mzz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected qdl()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qdl(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->mml()Lcom/bytedance/adsdk/ugeno/core/exu;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->mml()Lcom/bytedance/adsdk/ugeno/core/exu;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/bjy$ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V

    :cond_4
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V
    .locals 11

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 63
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->koa:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rc:F

    .line 64
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->kdv:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->vu:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->kdv:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->koa:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->vu:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bqt:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 68
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rc:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->kdv:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    :cond_4
    move v2, v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jtx:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->yt:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jtx:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->yt:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->exc:J

    goto/16 :goto_0

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jl:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bqt:J

    .line 81
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ljh:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    .line 2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->uw:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->fco:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    .line 10
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_0

    .line 11
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->xmv:Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    :cond_2
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
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method protected ud()Lorg/json/JSONObject;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->kdv()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public wd()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
