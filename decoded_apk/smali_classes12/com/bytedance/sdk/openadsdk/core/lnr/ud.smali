.class public Lcom/bytedance/sdk/openadsdk/core/lnr/ud;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;
    }
.end annotation


# static fields
.field private static hkc:I = -0x80000000


# instance fields
.field protected bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field protected exc:I

.field protected exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

.field protected fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

.field protected final jpc:I

.field protected jtx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lnr:Z

.field protected mml:Landroid/content/Context;

.field protected final mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field public mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

.field private qdl:Ljava/lang/String;

.field protected rdp:Z

.field protected rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

.field protected to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

.field protected tvp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final wd:Ljava/lang/String;

.field protected yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rdp:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exc:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    return-void
.end method

.method private static qdl(Landroid/content/Context;)I
    .locals 2

    .line 97
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->hkc:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 98
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->mzz(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->hkc:I

    .line 99
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->hkc:I

    return p0
.end method

.method public static qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->aaj:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 60
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->car()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sy()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static ud(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jut:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vxg:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public lnr(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    return-void
.end method

.method public mml()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mml(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exc:I

    return-void
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rdp:Z

    return-void
.end method

.method protected qdl(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/fs;"
        }
    .end annotation

    move-object v0, p0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;-><init>()V

    move v2, p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move v2, p2

    .line 65
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move v2, p3

    .line 66
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move v2, p4

    .line 67
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move-wide v2, p6

    .line 68
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move-wide v2, p8

    .line 69
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    .line 70
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    .line 71
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bqt:I

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->koa:I

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move-object v2, p5

    .line 75
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move-object v2, p11

    .line 77
    invoke-virtual {v1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move/from16 v2, p12

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move/from16 v2, p13

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move/from16 v2, p14

    .line 80
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move/from16 v2, p15

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move-object/from16 v2, p16

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    move-object/from16 v2, p17

    .line 83
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v1

    return-object v1
.end method

.method public qdl(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->koa:I

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->tvp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    .line 15
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    .line 17
    :cond_0
    iget-boolean v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    const/16 v18, 0x0

    const/4 v8, -0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->jpc:I

    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    .line 22
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    .line 23
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    move/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    goto :goto_0

    :cond_3
    move/from16 v16, v8

    move/from16 v20, v18

    move-object/from16 v17, v19

    move-object/from16 v21, v17

    .line 24
    :goto_0
    iget-wide v6, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    iget-wide v4, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->tvp:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v22, v19

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result v12

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->to(Landroid/content/Context;)I

    move-result v13

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->tvp(Landroid/content/Context;)F

    move-result v14

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v23, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v23

    move-object/from16 v10, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 27
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    .line 28
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 29
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    .line 32
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 34
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_8

    if-eqz v20, :cond_9

    :cond_8
    move/from16 v2, p7

    goto/16 :goto_6

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

    move-object/from16 v4, p1

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    .line 36
    invoke-interface {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;->qdl(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    return-void

    .line 38
    :cond_b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 39
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_d

    const v5, 0x1f000042

    .line 40
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 41
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v4, :cond_e

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_e
    if-nez v19, :cond_f

    .line 43
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    goto :goto_4

    :cond_f
    move-object/from16 v4, v19

    .line 44
    :goto_4
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z

    move-result v4

    .line 45
    invoke-static/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    if-nez v4, :cond_10

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->lnr()I

    move-result v5

    if-ne v5, v3, :cond_10

    return-void

    :cond_10
    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mml/ud;->qdl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 49
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 50
    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    move v13, v3

    :goto_5
    const-string v2, "click"

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v7

    move/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 51
    :goto_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move v13, v3

    :goto_7
    const-string v2, "click"

    const/4 v3, 0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v6

    move/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-nez v0, :cond_15

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 55
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v2

    goto :goto_8

    :cond_14
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(J)V

    :cond_15
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/ud;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    return-void
.end method

.method protected qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)Z"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    .line 87
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 88
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    .line 91
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    .line 92
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 93
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object p3

    .line 96
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/ud;->qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Landroid/view/View;Z)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ud(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bqt:I

    return-void
.end method
