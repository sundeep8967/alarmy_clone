.class public final Lyads/od1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bg0;


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Lyads/nd1;

.field public final c:Lyads/dz1;


# direct methods
.method public constructor <init>(Lyads/lu2;Lyads/nd1;Lyads/dz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/od1;->a:Lyads/lu2;

    iput-object p2, p0, Lyads/od1;->b:Lyads/nd1;

    iput-object p3, p0, Lyads/od1;->c:Lyads/dz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/w02;Lyads/kz;Lyads/b2;Lyads/z30;Lyads/z3;Lyads/ir2;Lyads/k63;Lyads/ph0;Lyads/gi0;Lyads/j7;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    new-instance v4, Lyads/sl3;

    invoke-direct {v4}, Lyads/sl3;-><init>()V

    iget-object v6, v0, Lyads/od1;->c:Lyads/dz1;

    new-instance v9, Lyads/qw;

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lyads/qw;-><init>(Lyads/v9;Lyads/b2;Lyads/cw;Lyads/kz;Lyads/cz1;Lyads/z30;Lyads/k63;)V

    iget-object v1, v0, Lyads/od1;->a:Lyads/lu2;

    check-cast v1, Lyads/iu3;

    invoke-virtual {v1}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v1

    new-instance v2, Lyads/eg2;

    new-instance v3, Lyads/rx;

    invoke-direct {v3}, Lyads/rx;-><init>()V

    invoke-direct {v2, v9, v1, v3}, Lyads/eg2;-><init>(Lyads/qw;Lyads/at1;Lyads/rx;)V

    new-instance v3, Lyads/pe1;

    new-instance v4, Lyads/sp2;

    invoke-direct {v4}, Lyads/sp2;-><init>()V

    new-instance v5, Lyads/rx;

    invoke-direct {v5}, Lyads/rx;-><init>()V

    invoke-direct {v3, v9, v1, v4, v5}, Lyads/pe1;-><init>(Lyads/qw;Lyads/at1;Lyads/sp2;Lyads/rx;)V

    new-instance v4, Lyads/oe1;

    new-instance v5, Lyads/sp2;

    invoke-direct {v5}, Lyads/sp2;-><init>()V

    new-instance v6, Lyads/rx;

    invoke-direct {v6}, Lyads/rx;-><init>()V

    invoke-direct {v4, v9, v1, v5, v6}, Lyads/oe1;-><init>(Lyads/qw;Lyads/at1;Lyads/sp2;Lyads/rx;)V

    const/4 v1, 0x3

    new-array v5, v1, [Lyads/vy0;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-static {v5}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lyads/od1;->b:Lyads/nd1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v7, v5, Lyads/nd1;->e:Lyads/oi0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/oi0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz p11, :cond_0

    invoke-interface/range {p3 .. p3}, Lyads/w02;->c()Lyads/d42;

    move-result-object v12

    new-instance v7, Lyads/jy;

    new-instance v21, Lyads/qw;

    iget-object v8, v5, Lyads/nd1;->f:Lyads/cw;

    iget-object v9, v5, Lyads/nd1;->g:Lyads/cz1;

    move-object/from16 v13, v21

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v8

    move-object/from16 v17, p4

    move-object/from16 v18, v9

    move-object/from16 v19, p6

    move-object/from16 v20, p9

    invoke-direct/range {v13 .. v20}, Lyads/qw;-><init>(Lyads/v9;Lyads/b2;Lyads/cw;Lyads/kz;Lyads/cz1;Lyads/z30;Lyads/k63;)V

    new-instance v15, Lyads/mz;

    move-object v8, v15

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    invoke-direct/range {v8 .. v14}, Lyads/mz;-><init>(Lyads/v9;Lyads/b2;Lyads/z3;Lyads/d42;Lyads/k63;Lyads/gi0;)V

    new-instance v8, Lyads/q03;

    iget-object v9, v5, Lyads/nd1;->g:Lyads/cz1;

    invoke-static/range {p12 .. p12}, Lyads/h03;->a(Lyads/j7;)Lyads/f03;

    move-result-object v10

    move-object/from16 v11, p5

    move-object/from16 v12, p12

    invoke-direct {v8, v12, v11, v9, v10}, Lyads/q03;-><init>(Lyads/j7;Lyads/b2;Lyads/cz1;Lyads/f03;)V

    new-array v1, v1, [Lyads/zf0;

    aput-object v21, v1, v6

    aput-object v15, v1, v2

    aput-object v8, v1, v3

    invoke-direct {v7, v1}, Lyads/jy;-><init>([Lyads/zf0;)V

    new-instance v1, Lyads/ki0;

    iget-object v2, v5, Lyads/nd1;->a:Lyads/d4;

    iget-object v3, v5, Lyads/nd1;->b:Lyads/lu2;

    iget-object v6, v5, Lyads/nd1;->c:Lyads/f2;

    iget v5, v5, Lyads/nd1;->d:I

    move-object/from16 p1, v1

    move-object/from16 p2, p11

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, p10

    move/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lyads/ki0;-><init>(Lyads/gi0;Lyads/d4;Lyads/lu2;Lyads/jy;Lyads/f2;Lyads/ph0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
