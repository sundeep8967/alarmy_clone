.class public Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;
    }
.end annotation


# instance fields
.field private fco:I

.field private hkc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private hzv:Z

.field private lnr:Z

.field private qdl:Z

.field private ud:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hzv:Z

    return-void
.end method

.method private jpc()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    return v0
.end method

.method private lnr(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->tdy:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ax:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ag:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wc:I

    if-eq v1, v3, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->om:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hd:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 10
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private tvp()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jpc()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr()Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method private ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wd()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kab()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public lnr(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr:Z

    return-void
.end method

.method public lnr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public mml(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hzv:Z

    return-void
.end method

.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 30
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

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v8, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fs(Z)V

    .line 5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cor()V

    .line 6
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jtx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Z)V

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wb()J

    move-result-wide v1

    invoke-static {v8, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    .line 13
    :cond_3
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->pw()I

    move-result v7

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->om(I)V

    .line 16
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz v0, :cond_6

    if-lez v7, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v5

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->qdl(I)V

    .line 18
    :cond_6
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    const-string v4, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-lez v7, :cond_a

    .line 23
    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-nez v3, :cond_8

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    :cond_8
    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v7, v3, :cond_9

    .line 25
    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v7, v3, :cond_a

    .line 26
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v2

    if-nez v2, :cond_a

    .line 27
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tvp;->qdl(I)I

    move-result v2

    .line 28
    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_12

    .line 30
    :cond_b
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hkc:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hkc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;->getVideoProgress()J

    move-result-wide v2

    goto :goto_1

    :cond_c
    const-wide/16 v2, 0x0

    :goto_1
    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(J)V

    :cond_d
    if-eqz v0, :cond_12

    if-eqz v10, :cond_e

    const v0, 0x22000001

    .line 34
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 36
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_e
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 40
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/lang/String;)V

    .line 41
    :cond_f
    const-string v11, "VAST_ICON"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(J)V

    goto :goto_3

    .line 44
    :cond_10
    const-string v11, "VAST_END_CARD"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(J)V

    goto :goto_3

    .line 47
    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(J)V

    .line 49
    :cond_12
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->tvp()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr:Z

    if-nez v0, :cond_13

    .line 50
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 51
    :cond_13
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    .line 53
    :cond_14
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    if-nez v0, :cond_15

    return-void

    .line 54
    :cond_15
    invoke-virtual {v15, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 55
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_17

    .line 57
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->jpc:I

    .line 58
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    .line 59
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    .line 60
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    move/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    goto :goto_4

    :cond_17
    move-object/from16 v17, v0

    move/from16 v20, v5

    move/from16 v16, v18

    move-object/from16 v21, v19

    .line 61
    :goto_4
    iget-wide v2, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    iget-wide v0, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->tvp:Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_18

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml()Landroid/view/View;

    move-result-object v11

    :goto_5
    move-object/from16 v22, v11

    goto :goto_6

    :cond_18
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_5

    .line 63
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result v12

    iget-object v13, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/ax;->to(Landroid/content/Context;)I

    move-result v13

    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->tvp(Landroid/content/Context;)F

    move-result v14

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v25, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v27, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v6, v25

    move-object/from16 p2, v8

    move-wide/from16 v8, v23

    move-object/from16 v10, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 64
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    const/4 v11, 0x2

    if-eqz v20, :cond_1a

    .line 65
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_19

    move/from16 v11, v28

    :cond_19
    const-string v3, "click"

    const/4 v4, 0x1

    move-object/from16 p1, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 66
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v11, :cond_1b

    if-eq v0, v2, :cond_1b

    if-eq v0, v1, :cond_20

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1b

    move-object/from16 v12, p1

    move/from16 v0, v18

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v14, 0x0

    goto/16 :goto_e

    .line 67
    :cond_1c
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 69
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_1d

    move/from16 v7, v28

    goto :goto_7

    :cond_1d
    move v7, v11

    :goto_7
    const-string v1, "click_call"

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 70
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nts()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 71
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_1f

    move/from16 v7, v28

    goto :goto_8

    :cond_1f
    move v7, v11

    :goto_8
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v12, p1

    goto/16 :goto_14

    .line 72
    :cond_20
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_21

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    if-eqz v1, :cond_22

    :cond_21
    move-object/from16 v12, p1

    goto :goto_9

    :cond_22
    move-object/from16 v12, p1

    goto :goto_c

    :goto_9
    if-eqz v12, :cond_23

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_23
    if-nez v19, :cond_24

    .line 74
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    goto :goto_a

    :cond_24
    move-object/from16 v1, v19

    .line 75
    :goto_a
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v29

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z

    move-result v5

    .line 76
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v1, :cond_34

    .line 77
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_25

    move/from16 v7, v28

    goto :goto_b

    :cond_25
    move v7, v11

    :goto_b
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_14

    .line 78
    :goto_c
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz v1, :cond_34

    move-object/from16 v13, p2

    .line 79
    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 80
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    .line 81
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jtx()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy()Z

    move-result v1

    if-nez v1, :cond_26

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v27

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 83
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(Z)V

    .line 84
    :cond_26
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v1, :cond_34

    .line 85
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    if-eqz p7, :cond_27

    move/from16 v7, v28

    goto :goto_d

    :cond_27
    move v7, v11

    :goto_d
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_14

    :goto_e
    if-ne v0, v2, :cond_29

    .line 86
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "play.google.com/store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 88
    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v13}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 90
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v1, :cond_34

    .line 91
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_28

    move/from16 v7, v28

    goto :goto_f

    :cond_28
    move v7, v11

    :goto_f
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_14

    .line 92
    :cond_29
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_2a

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud:Z

    if-eqz v1, :cond_2c

    .line 93
    :cond_2a
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_2b

    move/from16 v7, v28

    goto :goto_10

    :cond_2b
    move v7, v11

    :goto_10
    const-string v1, "click_button"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2c
    if-eqz v12, :cond_2d

    .line 94
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1f00001e

    if-eq v1, v2, :cond_2e

    instance-of v1, v12, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-nez v1, :cond_2e

    :cond_2d
    const v1, 0x1f000042

    .line 95
    invoke-virtual {v12, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 96
    :cond_2e
    invoke-static/range {v28 .. v28}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2f
    if-eqz v12, :cond_30

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_30
    if-nez v19, :cond_31

    .line 98
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    goto :goto_11

    :cond_31
    move-object/from16 v1, v19

    .line 99
    :goto_11
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-boolean v2, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hzv:Z

    if-eqz v2, :cond_32

    move v5, v14

    goto :goto_12

    .line 100
    :cond_32
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    const/4 v8, 0x1

    move-object v2, v13

    move/from16 v9, v29

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z

    move-result v1

    .line 101
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    move v5, v1

    .line 102
    :goto_12
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v1, :cond_34

    .line 103
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_33

    move/from16 v7, v28

    goto :goto_13

    :cond_33
    move v7, v11

    :goto_13
    const-string v1, "click"

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 104
    :cond_34
    :goto_14
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

    if-eqz v1, :cond_35

    .line 105
    invoke-interface {v1, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;->qdl(Landroid/view/View;I)V

    :cond_35
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;)V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hkc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    return-void
.end method

.method protected qdl()Z
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(I)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 111
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 112
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v0

    return v0
.end method

.method public ud(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud:Z

    return-void
.end method

.method public ud()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
