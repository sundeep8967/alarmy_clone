.class public final Lcom/five_corp/ad/internal/viewability/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:D

.field public final c:Z

.field public final d:Lcom/five_corp/ad/internal/view/u;

.field public e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Lcom/five_corp/ad/internal/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/viewability/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/view/u;)V
    .locals 3

    iget-object p2, p2, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/s;->c:Lcom/five_corp/ad/internal/media_config/c;

    iget-wide v0, v0, Lcom/five_corp/ad/internal/media_config/c;->e:D

    iget-object p2, p2, Lcom/five_corp/ad/internal/context/s;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-boolean p2, p2, Lcom/five_corp/ad/internal/media_config/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/five_corp/ad/internal/viewability/a;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/five_corp/ad/internal/viewability/a;->g:Z

    iput-object p1, p0, Lcom/five_corp/ad/internal/viewability/a;->a:Landroid/content/Context;

    iput-wide v0, p0, Lcom/five_corp/ad/internal/viewability/a;->b:D

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/viewability/a;->c:Z

    new-instance p1, Lcom/five_corp/ad/internal/util/d;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/d;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/viewability/a;->h:Lcom/five_corp/ad/internal/util/d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/viewability/a;->d:Lcom/five_corp/ad/internal/view/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/viewability/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashSet;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v0, Lcom/five_corp/ad/internal/viewability/a;->a:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/PowerManager;

    if-eqz v5, :cond_0

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/internal/viewability/a;->a:Landroid/content/Context;

    const-string v5, "keyguard"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/app/KeyguardManager;

    if-eqz v5, :cond_1

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    if-eqz v2, :cond_4

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const-wide/16 v5, 0x0

    if-nez v2, :cond_6

    .line 5
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v7, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    mul-int/2addr v10, v9

    int-to-double v9, v10

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_6
    if-eqz v8, :cond_17

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_15

    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_15

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_9

    :cond_8
    check-cast v13, Landroid/view/ViewGroup;

    move v15, v3

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v14, v3, :cond_15

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v8, :cond_9

    move-wide/from16 v17, v9

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    move-wide/from16 v17, v9

    float-to-double v9, v4

    cmpg-double v4, v9, v5

    if-lez v4, :cond_14

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_14

    .line 8
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v9

    cmpl-float v4, v4, v9

    if-gtz v4, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v9

    cmpl-float v4, v4, v9

    if-nez v4, :cond_b

    if-nez v15, :cond_14

    .line 9
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_8

    .line 10
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    if-le v3, v9, :cond_14

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v9, :cond_14

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v9, :cond_14

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v9, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v3, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    if-ge v10, v9, :cond_f

    new-instance v3, Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v9, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_f
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_10

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    mul-int/2addr v6, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v9

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    mul-int/2addr v9, v0

    if-ge v6, v9, :cond_10

    move-object v3, v5

    .line 12
    :cond_10
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v5, :cond_11

    new-instance v0, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v5, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    mul-int/2addr v6, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v9

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    mul-int/2addr v9, v5

    if-ge v6, v9, :cond_11

    move-object v3, v0

    .line 14
    :cond_11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_12

    new-instance v0, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v5, v6, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    mul-int/2addr v5, v2

    if-ge v4, v5, :cond_12

    move-object v2, v0

    goto :goto_8

    :cond_12
    move-object v2, v3

    goto :goto_8

    :cond_13
    move-wide/from16 v17, v9

    :cond_14
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v9, v17

    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :cond_15
    :goto_9
    move-wide/from16 v17, v9

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-double v3, v3

    mul-double/2addr v11, v3

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    move-object/from16 v0, p0

    move-wide/from16 v9, v17

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_6

    :cond_17
    move-wide/from16 v17, v9

    :goto_a
    int-to-double v0, v7

    mul-double/2addr v0, v11

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_18

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_18
    div-double v9, v17, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 17
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    mul-int/2addr v5, v4

    int-to-double v4, v5

    div-double/2addr v4, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/five_corp/ad/internal/viewability/b;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/five_corp/ad/internal/viewability/a;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/five_corp/ad/internal/viewability/a;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/viewability/b;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/five_corp/ad/internal/viewability/b;-><init>(DDDD)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/five_corp/ad/internal/viewability/a;->h:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/five_corp/ad/internal/viewability/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/five_corp/ad/internal/viewability/a;->d:Lcom/five_corp/ad/internal/view/u;

    :goto_0
    iget-object v2, v1, Lcom/five_corp/ad/internal/viewability/a;->d:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v1, v2, v3}, Lcom/five_corp/ad/internal/viewability/a;->a(Landroid/view/View;Ljava/util/HashSet;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v0, v3}, Lcom/five_corp/ad/internal/viewability/a;->a(Landroid/view/View;Ljava/util/HashSet;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 21
    iget-wide v5, v1, Lcom/five_corp/ad/internal/viewability/a;->b:D

    add-double/2addr v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    move-wide v10, v7

    goto :goto_1

    :cond_2
    move-wide v10, v3

    .line 22
    :goto_1
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 23
    iget-wide v5, v1, Lcom/five_corp/ad/internal/viewability/a;->b:D

    add-double/2addr v5, v3

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_3

    move-wide v12, v7

    goto :goto_2

    :cond_3
    move-wide v12, v3

    .line 24
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 25
    iget-wide v4, v1, Lcom/five_corp/ad/internal/viewability/a;->b:D

    add-double/2addr v4, v2

    cmpl-double v4, v4, v7

    if-ltz v4, :cond_4

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v2

    .line 26
    :goto_3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 27
    iget-wide v4, v1, Lcom/five_corp/ad/internal/viewability/a;->b:D

    add-double/2addr v4, v2

    cmpl-double v0, v4, v7

    if-ltz v0, :cond_5

    move-wide/from16 v21, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v21, v2

    .line 28
    :goto_4
    iget-boolean v0, v1, Lcom/five_corp/ad/internal/viewability/a;->c:Z

    if-nez v0, :cond_6

    new-instance v0, Lcom/five_corp/ad/internal/viewability/b;

    move-object v9, v0

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    invoke-direct/range {v9 .. v17}, Lcom/five_corp/ad/internal/viewability/b;-><init>(DDDD)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/five_corp/ad/internal/viewability/b;

    move-object v14, v0

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    invoke-direct/range {v14 .. v22}, Lcom/five_corp/ad/internal/viewability/b;-><init>(DDDD)V

    return-object v0

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/viewability/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/viewability/a;->h:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/viewability/a;->h:Lcom/five_corp/ad/internal/util/d;

    .line 31
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
