.class public final Lyads/xh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nv;

.field public final b:Lyads/mv;

.field public final c:Lyads/ro1;

.field public final d:Lyads/mh2;

.field public final e:Lyads/nh2;


# direct methods
.method public constructor <init>(Lyads/nv;Lyads/mv;Lyads/ro1;Lyads/mh2;Lyads/nh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/xh2;->a:Lyads/nv;

    .line 3
    iput-object p2, p0, Lyads/xh2;->b:Lyads/mv;

    .line 4
    iput-object p3, p0, Lyads/xh2;->c:Lyads/ro1;

    .line 5
    iput-object p4, p0, Lyads/xh2;->d:Lyads/mh2;

    .line 6
    iput-object p5, p0, Lyads/xh2;->e:Lyads/nh2;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/xo1;Lyads/nv;)V
    .locals 6

    .line 7
    new-instance v2, Lyads/mv;

    invoke-direct {v2}, Lyads/mv;-><init>()V

    .line 8
    new-instance v3, Lyads/ro1;

    invoke-direct {v3, p1}, Lyads/ro1;-><init>(Lyads/xo1;)V

    .line 9
    new-instance v4, Lyads/mh2;

    invoke-direct {v4}, Lyads/mh2;-><init>()V

    .line 10
    new-instance v5, Lyads/nh2;

    invoke-direct {v5}, Lyads/nh2;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lyads/xh2;-><init>(Lyads/nv;Lyads/mv;Lyads/ro1;Lyads/mh2;Lyads/nh2;)V

    return-void
.end method

.method public static final a(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lyads/uh2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyads/uh2;

    iget v2, v1, Lyads/uh2;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyads/uh2;->d:I

    move-object/from16 v8, p5

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/uh2;

    move-object/from16 v8, p5

    invoke-direct {v1, v8, v0}, Lyads/uh2;-><init>(Lyads/xh2;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lyads/uh2;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v11

    .line 3
    iget v2, v1, Lyads/uh2;->d:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lyads/zg2;->d:Lyads/zg2;

    .line 6
    invoke-static {}, Lyads/jq1;->a()Lyads/ih2;

    move-result-object v0

    .line 7
    new-instance v11, Lyads/dh2;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lyads/dh2;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lyads/vh2;

    const/4 v10, 0x0

    move-object v2, v0

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lyads/vh2;-><init>(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)V

    iput v13, v1, Lyads/uh2;->d:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    .line 11
    new-instance v3, Lyads/wh2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lyads/wh2;-><init>(Ljava/util/List;Lpa0/e;)V

    iput v12, v1, Lyads/uh2;->d:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    sget-object v0, Lyads/zg2;->d:Lyads/zg2;

    .line 15
    invoke-static {}, Lyads/jq1;->a()Lyads/ih2;

    move-result-object v0

    .line 16
    new-instance v11, Lyads/dh2;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lyads/dh2;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance v11, Lyads/dh2;

    invoke-direct {v11, v0}, Lyads/dh2;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v11
.end method

.method public static final a(Lyads/xh2;Lyads/qq1;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p1, Lyads/qq1;->b:Ljava/lang/String;

    .line 20
    const-string v0, "LevelPlay"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    const-string p0, "app_key"

    const-string v0, "placement_name"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lyads/qq1;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required configuration parameters are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
