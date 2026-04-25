.class public final Lyads/cn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/yo2;

.field public final c:Lyads/da0;

.field public final d:Lyads/d71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yo2;Lyads/da0;Lyads/d71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cn2;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/cn2;->b:Lyads/yo2;

    iput-object p3, p0, Lyads/cn2;->c:Lyads/da0;

    iput-object p4, p0, Lyads/cn2;->d:Lyads/d71;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lyads/zm2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyads/zm2;

    iget v3, v2, Lyads/zm2;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyads/zm2;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/zm2;

    invoke-direct {v2, v1, v0}, Lyads/zm2;-><init>(Lyads/cn2;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Lyads/zm2;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lyads/zm2;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    iput v5, v2, Lyads/zm2;->d:I

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {v2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    iget-object v4, v1, Lyads/cn2;->d:Lyads/d71;

    new-instance v5, Lyads/an2;

    invoke-direct {v5, v0}, Lyads/an2;-><init>(Lkotlinx/coroutines/p;)V

    new-instance v6, Lyads/bn2;

    invoke-direct {v6, v0}, Lyads/bn2;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyads/c71;

    invoke-direct {v12, v5, v6}, Lyads/c71;-><init>(Lyads/an2;Lyads/bn2;)V

    new-instance v4, Lyads/dc1;

    iget-object v8, v1, Lyads/cn2;->a:Landroid/content/Context;

    iget-object v5, v1, Lyads/cn2;->c:Lyads/da0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lyads/da0;->a:Lyads/jm0;

    iget-object v7, v7, Lyads/jm0;->e:Ljava/lang/String;

    if-nez v7, :cond_3

    sget-object v7, Lyads/da0;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lkotlin/text/s;->O1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    const/16 v9, 0x2f

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eq v7, v9, :cond_5

    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v7, "v1/debugpanel"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lyads/da0;->a:Lyads/jm0;

    iget-object v7, v7, Lyads/jm0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v5, v5, Lyads/da0;->a:Lyads/jm0;

    iget-object v13, v5, Lyads/jm0;->b:Ljava/util/List;

    sget-object v19, Lyads/ca0;->b:Lyads/ca0;

    const-string v14, "&"

    const-string v15, "?"

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "toString(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lyads/cn2;->b:Lyads/yo2;

    iget-object v5, v1, Lyads/cn2;->c:Lyads/da0;

    iget-object v5, v5, Lyads/da0;->a:Lyads/jm0;

    iget-object v11, v5, Lyads/jm0;->c:Ljava/util/Map;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lyads/dc1;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/yo2;Ljava/util/Map;Lyads/c71;)V

    sget-object v5, Lyads/xo2;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/wo2;->a()Lyads/xo2;

    move-result-object v5

    iget-object v6, v1, Lyads/cn2;->a:Landroid/content/Context;

    monitor-enter v5

    :try_start_0
    invoke-static {v6}, Lyads/r82;->a(Landroid/content/Context;)Lyads/cp2;

    move-result-object v6

    invoke-virtual {v6, v4}, Lyads/cp2;->a(Lyads/po2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_7
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
