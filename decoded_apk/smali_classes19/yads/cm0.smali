.class public final Lyads/cm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/jn;

.field public final c:Lyads/ib;

.field public final d:Lyads/z82;


# direct methods
.method public constructor <init>(Lyads/d4;Lyads/jn;Lyads/ib;Lyads/z82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cm0;->a:Lyads/d4;

    iput-object p2, p0, Lyads/cm0;->b:Lyads/jn;

    iput-object p3, p0, Lyads/cm0;->c:Lyads/ib;

    iput-object p4, p0, Lyads/cm0;->d:Lyads/z82;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 13

    .line 6
    instance-of v0, p2, Lyads/bm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/bm0;

    iget v1, v0, Lyads/bm0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/bm0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/bm0;

    invoke-direct {v0, p0, p2}, Lyads/bm0;-><init>(Lyads/cm0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lyads/bm0;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lyads/bm0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyads/bm0;->b:Lyads/cm0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyads/bm0;->b:Lyads/cm0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lyads/cm0;->a:Lyads/d4;

    .line 9
    iget-object p2, p2, Lyads/d4;->c:Lyads/hb;

    .line 10
    iget-object p2, p2, Lyads/hb;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lyads/cm0;->c:Lyads/ib;

    .line 12
    iget-object v2, v2, Lyads/ib;->a:Lyads/hp;

    .line 13
    iget-object v2, v2, Lyads/hp;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lyads/gb;

    .line 15
    iget-object v7, v7, Lyads/gb;->b:Ljava/lang/String;

    .line 16
    invoke-static {v7, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v6

    .line 17
    :goto_1
    check-cast v5, Lyads/gb;

    if-eqz v5, :cond_a

    .line 18
    iget-object v11, v5, Lyads/gb;->c:Ljava/util/List;

    .line 19
    iget-object p2, p0, Lyads/cm0;->a:Lyads/d4;

    .line 20
    iget-object v2, p2, Lyads/d4;->a:Lyads/e00;

    .line 21
    sget-object v5, Lyads/e00;->d:Lyads/e00;

    if-ne v2, v5, :cond_8

    .line 22
    iget-object p2, p2, Lyads/d4;->d:Lyads/b03;

    .line 23
    iget-object v10, p2, Lyads/b03;->a:Lyads/a03;

    if-eqz v10, :cond_7

    .line 24
    iget-object v8, p0, Lyads/cm0;->d:Lyads/z82;

    iput-object p0, v0, Lyads/bm0;->b:Lyads/cm0;

    iput v4, v0, Lyads/bm0;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object p2

    .line 26
    new-instance v2, Lyads/x82;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lyads/x82;-><init>(Lyads/z82;Landroid/content/Context;Lyads/a03;Ljava/util/List;Lpa0/e;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 27
    :goto_2
    check-cast p2, Lorg/json/JSONArray;

    .line 28
    invoke-virtual {p1, p2}, Lyads/cm0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 29
    :cond_7
    sget-boolean p1, Lyads/ad1;->a:Z

    goto :goto_4

    .line 30
    :cond_8
    iget-object v8, p0, Lyads/cm0;->d:Lyads/z82;

    iput-object p0, v0, Lyads/bm0;->b:Lyads/cm0;

    iput v3, v0, Lyads/bm0;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object p2

    .line 32
    new-instance v2, Lyads/x82;

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lyads/x82;-><init>(Lyads/z82;Landroid/content/Context;Lyads/a03;Ljava/util/List;Lpa0/e;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    .line 33
    :goto_3
    check-cast p2, Lorg/json/JSONArray;

    .line 34
    invoke-virtual {p1, p2}, Lyads/cm0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_4
    return-object v6
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "networks"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lyads/cm0;->b:Lyads/jn;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/jn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
