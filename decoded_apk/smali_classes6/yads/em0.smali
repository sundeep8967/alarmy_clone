.class public final Lyads/em0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/jb;

.field public final c:Lyads/xh2;

.field public final d:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>(Lyads/d4;Lyads/jb;Lyads/xh2;Lkotlinx/serialization/json/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/em0;->a:Lyads/d4;

    iput-object p2, p0, Lyads/em0;->b:Lyads/jb;

    iput-object p3, p0, Lyads/em0;->c:Lyads/xh2;

    iput-object p4, p0, Lyads/em0;->d:Lkotlinx/serialization/json/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lyads/dm0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyads/dm0;

    iget v3, v2, Lyads/dm0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyads/dm0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/dm0;

    invoke-direct {v2, v0, v1}, Lyads/dm0;-><init>(Lyads/em0;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lyads/dm0;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lyads/dm0;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lyads/dm0;->b:Lyads/em0;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyads/em0;->a:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->c:Lyads/hb;

    iget-object v1, v1, Lyads/hb;->a:Ljava/lang/String;

    iget-object v4, v0, Lyads/em0;->b:Lyads/jb;

    iget-object v4, v4, Lyads/jb;->a:Lyads/hp;

    iget-object v4, v4, Lyads/hp;->c:Lyads/gs1;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v4, Lyads/gs1;->c:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyads/xr1;

    iget-object v9, v9, Lyads/xr1;->b:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    check-cast v8, Lyads/xr1;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lyads/yr1;

    iget-object v9, v8, Lyads/xr1;->b:Ljava/lang/String;

    iget-object v8, v8, Lyads/xr1;->c:Ljava/util/List;

    iget-wide v10, v4, Lyads/gs1;->b:J

    invoke-direct {v7, v10, v11, v9, v8}, Lyads/yr1;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_8

    return-object v6

    :cond_8
    if-nez v1, :cond_9

    return-object v6

    :cond_9
    iget-object v1, v0, Lyads/em0;->a:Lyads/d4;

    iget-object v12, v1, Lyads/d4;->a:Lyads/e00;

    iget-object v1, v1, Lyads/d4;->d:Lyads/b03;

    iget-object v13, v1, Lyads/b03;->a:Lyads/a03;

    iget-object v15, v7, Lyads/yr1;->b:Ljava/util/List;

    iget-wide v9, v7, Lyads/yr1;->c:J

    iget-object v14, v0, Lyads/em0;->c:Lyads/xh2;

    iput-object v0, v2, Lyads/dm0;->b:Lyads/em0;

    iput v5, v2, Lyads/dm0;->e:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v4, Lyads/th2;

    const/16 v16, 0x0

    move-object v8, v4

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v16}, Lyads/th2;-><init>(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)V

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v0

    :goto_4
    check-cast v1, Lyads/dh2;

    iget-object v2, v2, Lyads/em0;->d:Lkotlinx/serialization/json/c;

    invoke-interface {v2}, Lwb0/n;->a()Lcc0/d;

    sget-object v3, Lyads/dh2;->Companion:Lyads/ch2;

    invoke-virtual {v3}, Lyads/ch2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
