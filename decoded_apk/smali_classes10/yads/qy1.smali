.class public final Lyads/qy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w73;

.field public final b:Lyads/l32;

.field public final c:Lyads/s03;


# direct methods
.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/w73;

    invoke-direct {v0}, Lyads/w73;-><init>()V

    .line 2
    new-instance v1, Lyads/l32;

    invoke-direct {v1, p1}, Lyads/l32;-><init>(Lyads/lu2;)V

    .line 3
    new-instance v2, Lyads/s03;

    invoke-direct {v2, p1}, Lyads/s03;-><init>(Lyads/lu2;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/qy1;-><init>(Lyads/w73;Lyads/l32;Lyads/s03;)V

    return-void
.end method

.method public constructor <init>(Lyads/w73;Lyads/l32;Lyads/s03;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/qy1;->a:Lyads/w73;

    .line 7
    iput-object p2, p0, Lyads/qy1;->b:Lyads/l32;

    .line 8
    iput-object p3, p0, Lyads/qy1;->c:Lyads/s03;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/xz1;Lyads/fz1;)Lyads/v22;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    new-instance v6, Lyads/ix0;

    invoke-direct {v6}, Lyads/ix0;-><init>()V

    iget-object v5, v0, Lyads/qy1;->b:Lyads/l32;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lyads/ry1;->a:Lyads/d12;

    iget-object v1, v1, Lyads/d12;->a:Ljava/util/List;

    move-object/from16 v3, p4

    iget-object v2, v3, Lyads/xz1;->c:Lyads/k72;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fy1;

    invoke-interface {v2, v1}, Lyads/k72;->a(Lyads/fy1;)Lyads/j72;

    move-result-object v13

    new-instance v15, Lyads/s02;

    move-object/from16 v14, p3

    invoke-direct {v15, v8, v1, v14, v13}, Lyads/s02;-><init>(Landroid/content/Context;Lyads/fy1;Lyads/mi2;Lyads/j72;)V

    iget-object v10, v5, Lyads/l32;->b:Lyads/db;

    iget-object v11, v10, Lyads/db;->a:Lyads/w73;

    iget-object v12, v1, Lyads/fy1;->h:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lyads/w73;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    iget-object v10, v10, Lyads/db;->a:Lyads/w73;

    iget-object v11, v1, Lyads/fy1;->g:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lyads/w73;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v12, Lyads/l72;

    iget-object v9, v1, Lyads/fy1;->b:Ljava/util/List;

    iget-object v10, v1, Lyads/fy1;->c:Ljava/lang/String;

    iget-object v11, v1, Lyads/fy1;->f:Lyads/j5;

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, Lyads/l72;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lyads/j5;)V

    iget-object v10, v5, Lyads/l32;->c:Lyads/py1;

    sget-object v19, Lyads/va;->d:Lyads/va;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lyads/h22;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/g22;->a()Lyads/h22;

    move-result-object v11

    move-object/from16 v21, v2

    new-instance v2, Lyads/ny1;

    invoke-direct {v2, v9, v11}, Lyads/ny1;-><init>(Ljava/util/List;Lyads/h22;)V

    new-instance v9, Lyads/k12;

    iget-object v3, v7, Lyads/ry1;->b:Lyads/v9;

    invoke-direct {v9, v2, v3}, Lyads/k12;-><init>(Lyads/ny1;Lyads/v9;)V

    new-instance v3, Lyads/a6;

    invoke-direct {v3, v6}, Lyads/a6;-><init>(Lyads/jx0;)V

    move-object/from16 v22, v4

    new-instance v4, Lyads/t12;

    invoke-direct {v4, v8, v2, v11}, Lyads/t12;-><init>(Landroid/content/Context;Lyads/ny1;Lyads/h22;)V

    new-instance v23, Lyads/up;

    iget-object v2, v10, Lyads/py1;->a:Lyads/lu2;

    move-object v11, v9

    move-object/from16 v9, v23

    move-object/from16 v10, p2

    move-object/from16 v14, p4

    move-object/from16 v24, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, Lyads/up;-><init>(Lyads/ry1;Lyads/k12;Lyads/l72;Lyads/j72;Lyads/xz1;Lyads/f32;Lyads/t12;Lyads/lu2;Lyads/fy1;Lyads/va;)V

    iget-object v2, v5, Lyads/l32;->a:Lyads/k32;

    iget-object v3, v1, Lyads/fy1;->a:Lyads/cq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_1
    iget-object v2, v2, Lyads/k32;->a:Lyads/nz1;

    if-eqz v2, :cond_2

    new-instance v9, Lyads/oy1;

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v10, v21

    move-object/from16 v2, p1

    move-object/from16 v11, v22

    move-object/from16 v4, v24

    move-object v12, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, v23

    move-object v14, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lyads/oy1;-><init>(Landroid/content/Context;Lyads/fy1;Lyads/s02;Lyads/mi2;Lyads/up;Lyads/fz1;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p4

    move-object v2, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :cond_2
    move-object/from16 v3, p4

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_3
    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    new-instance v3, Lyads/u22;

    invoke-direct {v3, v11}, Lyads/u22;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lyads/qy1;->c:Lyads/s03;

    iget-object v2, v1, Lyads/s03;->b:Lyads/mb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lyads/ry1;->a:Lyads/d12;

    iget-object v5, v4, Lyads/d12;->b:Ljava/util/List;

    iget-object v6, v2, Lyads/mb;->a:Lyads/w73;

    iget-object v7, v4, Lyads/d12;->g:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lyads/w73;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v2, v2, Lyads/mb;->a:Lyads/w73;

    iget-object v6, v4, Lyads/d12;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lyads/w73;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v4, Lyads/d12;->d:Lyads/j5;

    new-instance v12, Lyads/l72;

    const-string v19, "ad_unit"

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lyads/l72;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lyads/j5;)V

    sget-object v2, Lyads/h22;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/g22;->a()Lyads/h22;

    move-result-object v2

    new-instance v4, Lyads/ny1;

    invoke-direct {v4, v5, v2}, Lyads/ny1;-><init>(Ljava/util/List;Lyads/h22;)V

    sget-object v6, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v6

    new-instance v11, Lyads/v03;

    iget-object v7, v14, Lyads/ry1;->b:Lyads/v9;

    invoke-direct {v11, v3, v4, v6, v7}, Lyads/v03;-><init>(Lyads/u22;Lyads/ny1;Lyads/dw2;Lyads/v9;)V

    new-instance v6, Lyads/w03;

    invoke-direct {v6, v5}, Lyads/w03;-><init>(Ljava/util/List;)V

    new-instance v15, Lyads/lb;

    invoke-direct {v15, v13}, Lyads/lb;-><init>(Lyads/ix0;)V

    new-instance v5, Lyads/t12;

    invoke-direct {v5, v8, v4, v2}, Lyads/t12;-><init>(Landroid/content/Context;Lyads/ny1;Lyads/h22;)V

    new-instance v7, Lyads/up;

    iget-object v1, v1, Lyads/s03;->a:Lyads/lu2;

    sget-object v19, Lyads/va;->c:Lyads/va;

    const/16 v18, 0x0

    move-object v9, v7

    move-object/from16 v10, p2

    move-object v13, v6

    move-object/from16 v14, p4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v19}, Lyads/up;-><init>(Lyads/ry1;Lyads/k12;Lyads/l72;Lyads/j72;Lyads/xz1;Lyads/f32;Lyads/t12;Lyads/lu2;Lyads/fy1;Lyads/va;)V

    new-instance v9, Lyads/v22;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v7

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lyads/v22;-><init>(Landroid/content/Context;Lyads/u22;Lyads/mi2;Lyads/up;Lyads/fz1;)V

    return-object v9
.end method
