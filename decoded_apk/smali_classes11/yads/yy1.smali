.class public final Lyads/yy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dw2;

.field public final b:Lyads/x72;

.field public final c:Lyads/s72;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/x72;

    invoke-direct {v1, p1, p2, p3}, Lyads/x72;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;)V

    .line 3
    new-instance p1, Lyads/s72;

    invoke-direct {p1}, Lyads/s72;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lyads/yy1;-><init>(Lyads/dw2;Lyads/x72;Lyads/s72;)V

    return-void
.end method

.method public constructor <init>(Lyads/dw2;Lyads/x72;Lyads/s72;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/yy1;->a:Lyads/dw2;

    .line 7
    iput-object p2, p0, Lyads/yy1;->b:Lyads/x72;

    .line 8
    iput-object p3, p0, Lyads/yy1;->c:Lyads/s72;

    return-void
.end method

.method public static final a(Lyads/yy1;Lyads/oi;Lpa0/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lyads/uy1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/uy1;

    iget v1, v0, Lyads/uy1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/uy1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/uy1;

    invoke-direct {v0, p0, p2}, Lyads/uy1;-><init>(Lyads/yy1;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lyads/uy1;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lyads/uy1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyads/uy1;->b:Lyads/oi;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lyads/oi;->c:Ljava/lang/Object;

    .line 5
    instance-of p2, p2, Lyads/on1;

    if-eqz p2, :cond_3

    const-string p2, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<R of com.monetization.ads.network.model.AssetKt.castGeneric>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object p0, p0, Lyads/yy1;->b:Lyads/x72;

    .line 7
    iget-object p1, p2, Lyads/oi;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyads/on1;

    .line 9
    iget-object p1, p1, Lyads/on1;->b:Lyads/sd3;

    .line 10
    iput-object p2, v0, Lyads/uy1;->b:Lyads/oi;

    iput v3, v0, Lyads/uy1;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    .line 12
    new-instance v3, Lyads/t72;

    invoke-direct {v3, p1, p0, v4}, Lyads/t72;-><init>(Lyads/sd3;Lyads/x72;Lpa0/e;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    .line 13
    :goto_2
    check-cast p2, Lyads/sd3;

    if-nez p2, :cond_6

    .line 14
    iget-object p1, p0, Lyads/oi;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lyads/on1;

    .line 16
    iget-object v0, p1, Lyads/on1;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 17
    iget-object p1, p1, Lyads/on1;->a:Lyads/oj1;

    if-nez p1, :cond_6

    move-object p1, v4

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lyads/oi;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Lyads/on1;

    .line 20
    iget-object v0, p1, Lyads/on1;->a:Lyads/oj1;

    iget-object p1, p1, Lyads/on1;->c:Ljava/util/List;

    .line 21
    new-instance v4, Lyads/on1;

    invoke-direct {v4, v0, p2, p1}, Lyads/on1;-><init>(Lyads/oj1;Lyads/sd3;Ljava/util/List;)V

    .line 22
    iget-object v2, p0, Lyads/oi;->a:Ljava/lang/String;

    iget-object v3, p0, Lyads/oi;->b:Ljava/lang/String;

    iget-object v5, p0, Lyads/oi;->d:Lyads/if1;

    iget-boolean v6, p0, Lyads/oi;->e:Z

    iget-boolean v7, p0, Lyads/oi;->f:Z

    .line 23
    new-instance p1, Lyads/oi;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lyads/oi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/if1;ZZ)V

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 24
    instance-of v3, v2, Lyads/vy1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyads/vy1;

    iget v4, v3, Lyads/vy1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyads/vy1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyads/vy1;

    invoke-direct {v3, v0, v2}, Lyads/vy1;-><init>(Lyads/yy1;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lyads/vy1;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    .line 25
    iget v5, v3, Lyads/vy1;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lyads/vy1;->b:Lyads/ry1;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lyads/yy1;->a:Lyads/dw2;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    iget-boolean v2, v2, Lyads/nt2;->A0:Z

    if-ne v2, v7, :cond_5

    .line 28
    iget-object v2, v1, Lyads/ry1;->a:Lyads/d12;

    .line 29
    iget-object v2, v2, Lyads/d12;->a:Ljava/util/List;

    .line 30
    iput-object v1, v3, Lyads/vy1;->b:Lyads/ry1;

    iput v7, v3, Lyads/vy1;->e:I

    .line 31
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    .line 32
    new-instance v7, Lyads/xy1;

    invoke-direct {v7, v2, v0, v6}, Lyads/xy1;-><init>(Ljava/util/List;Lyads/yy1;Lpa0/e;)V

    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 33
    :cond_3
    :goto_1
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    return-object v6

    .line 34
    :cond_4
    iget-object v2, v1, Lyads/ry1;->a:Lyads/d12;

    .line 35
    iget-object v9, v2, Lyads/d12;->b:Ljava/util/List;

    iget-object v10, v2, Lyads/d12;->c:Ljava/util/List;

    iget-object v11, v2, Lyads/d12;->d:Lyads/j5;

    iget-object v12, v2, Lyads/d12;->e:Ljava/util/Map;

    iget-object v13, v2, Lyads/d12;->f:Ljava/util/List;

    iget-object v14, v2, Lyads/d12;->g:Ljava/util/List;

    iget-object v15, v2, Lyads/d12;->h:Ljava/lang/String;

    iget-object v3, v2, Lyads/d12;->i:Lyads/my2;

    iget-object v2, v2, Lyads/d12;->j:Lyads/c7;

    .line 36
    new-instance v4, Lyads/d12;

    move-object v7, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lyads/d12;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/j5;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyads/my2;Lyads/c7;)V

    .line 37
    iget-object v2, v1, Lyads/ry1;->b:Lyads/v9;

    iget-object v1, v1, Lyads/ry1;->c:Lyads/d4;

    .line 38
    new-instance v3, Lyads/ry1;

    invoke-direct {v3, v2, v1, v4}, Lyads/ry1;-><init>(Lyads/v9;Lyads/d4;Lyads/d12;)V

    move-object v1, v3

    :cond_5
    return-object v1
.end method
