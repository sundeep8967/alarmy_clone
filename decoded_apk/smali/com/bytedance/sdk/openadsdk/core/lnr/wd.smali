.class public abstract Lcom/bytedance/sdk/openadsdk/core/lnr/wd;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->safedk_wd_onTouch_8f742e19d528141ae29d24496022c440(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method protected qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
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

    move-object v0, p0

    move-object v2, p1

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1

    .line 5
    const-string v1, "VAST_TITLE"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wd:I

    if-ne v1, v3, :cond_2

    .line 7
    const-string v1, "VAST_DESCRIPTION"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    if-eqz v1, :cond_4

    .line 10
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    .line 11
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    .line 12
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    .line 13
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bqt:I

    .line 14
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->koa:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    return-void
.end method

.method public safedk_wd_onTouch_8f742e19d528141ae29d24496022c440(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
