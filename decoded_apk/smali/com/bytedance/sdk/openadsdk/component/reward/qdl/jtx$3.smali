.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lnr:I

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->lnr:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->safedk_jtx$3_onTouch_bf4fb1c28bed0680f1b5cee3f8427977(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_jtx$3_onTouch_bf4fb1c28bed0680f1b5cee3f8427977(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v10, -0x1

    :cond_2
    :goto_0
    move v12, v10

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->lnr:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->lnr:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z

    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->oth(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v3, v11, v13

    const/high16 v11, 0x41000000    # 8.0f

    if-lez v3, :cond_8

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->oth(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_8

    :cond_7
    move v3, v9

    goto :goto_2

    :cond_8
    move v3, v8

    :goto_2
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ljh(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_9

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bch(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/exu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/exu;->qdl()V

    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, -0x3f000000    # -8.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bch(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/exu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/exu;->ud()V

    :cond_a
    move v12, v3

    goto :goto_3

    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_c

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;J)J

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    move v12, v2

    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v11

    float-to-double v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v11, v15

    move-object v2, v15

    move-wide v15, v4

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3$1;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_19

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "down_x"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_y"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_time"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "up_x"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_y"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/tvp/mo;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-lez v5, :cond_f

    cmp-long v5, v10, v3

    if-gez v5, :cond_f

    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v3, v10

    :catch_2
    :cond_f
    :try_start_5
    const-string v5, "up_time"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v3, v8, [I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ljh(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->en:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/view/View;)Landroid/view/View;

    goto :goto_4

    :cond_10
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    const v6, 0x1f000011

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/view/View;)Landroid/view/View;

    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "button_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "button_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    new-array v3, v8, [I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "ad_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    const-string v3, "toolType"

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "source"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ft"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v9

    goto :goto_5

    :cond_13
    move v4, v8

    :goto_5
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->qdl(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_behavior_type"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v9

    goto :goto_6

    :cond_14
    move v3, v8

    :goto_6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_scence"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lorg/json/JSONObject;)V

    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "click"

    if-eqz v0, :cond_18

    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v4, "rewarded_video"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    return v2

    :cond_19
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    const-string v2, "TTAD.RFWVM"

    const-string v3, "TouchRecordTool onTouch error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_b
    return v2
.end method
