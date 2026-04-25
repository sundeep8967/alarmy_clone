.class public final Lyads/yz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/k32;

.field public final b:Lyads/py1;


# direct methods
.method public constructor <init>(Lyads/k32;Lyads/py1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yz1;->a:Lyads/k32;

    .line 3
    iput-object p2, p0, Lyads/yz1;->b:Lyads/py1;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 2

    .line 4
    new-instance v0, Lyads/k32;

    invoke-direct {v0}, Lyads/k32;-><init>()V

    .line 5
    new-instance v1, Lyads/py1;

    invoke-direct {v1, p1}, Lyads/py1;-><init>(Lyads/lu2;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lyads/yz1;-><init>(Lyads/k32;Lyads/py1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/qy1;Lyads/xz1;Lyads/fz1;Lyads/fy1;)Lyads/oy1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v14, p7

    if-eqz v14, :cond_2

    iget-object v4, v0, Lyads/yz1;->a:Lyads/k32;

    iget-object v5, v14, Lyads/fy1;->a:Lyads/cq2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    iget-object v15, v4, Lyads/k32;->a:Lyads/nz1;

    move-object/from16 v8, p5

    iget-object v4, v8, Lyads/xz1;->c:Lyads/k72;

    invoke-interface {v4, v14}, Lyads/k72;->a(Lyads/fy1;)Lyads/j72;

    move-result-object v13

    new-instance v4, Lyads/ix0;

    invoke-direct {v4}, Lyads/ix0;-><init>()V

    iget-object v5, v3, Lyads/qy1;->a:Lyads/w73;

    iget-object v6, v14, Lyads/fy1;->h:Ljava/util/List;

    iget-object v7, v1, Lyads/ry1;->a:Lyads/d12;

    iget-object v7, v7, Lyads/d12;->g:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lyads/w73;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v3, v3, Lyads/qy1;->a:Lyads/w73;

    iget-object v5, v14, Lyads/fy1;->g:Ljava/util/List;

    iget-object v6, v1, Lyads/ry1;->a:Lyads/d12;

    iget-object v6, v6, Lyads/d12;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lyads/w73;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v6, Lyads/l72;

    iget-object v3, v14, Lyads/fy1;->b:Ljava/util/List;

    iget-object v5, v14, Lyads/fy1;->c:Ljava/lang/String;

    iget-object v7, v14, Lyads/fy1;->f:Lyads/j5;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lyads/l72;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lyads/j5;)V

    iget-object v5, v0, Lyads/yz1;->b:Lyads/py1;

    sget-object v16, Lyads/va;->b:Lyads/va;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyads/h22;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/g22;->a()Lyads/h22;

    move-result-object v7

    new-instance v9, Lyads/ny1;

    invoke-direct {v9, v3, v7}, Lyads/ny1;-><init>(Ljava/util/List;Lyads/h22;)V

    new-instance v10, Lyads/k12;

    iget-object v3, v1, Lyads/ry1;->b:Lyads/v9;

    invoke-direct {v10, v9, v3}, Lyads/k12;-><init>(Lyads/ny1;Lyads/v9;)V

    new-instance v11, Lyads/a6;

    invoke-direct {v11, v4}, Lyads/a6;-><init>(Lyads/jx0;)V

    new-instance v12, Lyads/t12;

    invoke-direct {v12, v2, v9, v7}, Lyads/t12;-><init>(Landroid/content/Context;Lyads/ny1;Lyads/h22;)V

    new-instance v17, Lyads/up;

    iget-object v9, v5, Lyads/py1;->a:Lyads/lu2;

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v7, v13

    move-object v1, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v1

    move-object/from16 v12, p7

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lyads/up;-><init>(Lyads/ry1;Lyads/k12;Lyads/l72;Lyads/j72;Lyads/xz1;Lyads/f32;Lyads/t12;Lyads/lu2;Lyads/fy1;Lyads/va;)V

    new-instance v4, Lyads/s02;

    move-object/from16 v5, p3

    invoke-direct {v4, v2, v14, v5, v1}, Lyads/s02;-><init>(Landroid/content/Context;Lyads/fy1;Lyads/mi2;Lyads/j72;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyads/oy1;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v6, v17

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lyads/oy1;-><init>(Landroid/content/Context;Lyads/fy1;Lyads/s02;Lyads/mi2;Lyads/up;Lyads/fz1;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    return-object v8
.end method
