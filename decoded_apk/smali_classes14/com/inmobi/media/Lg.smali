.class public final Lcom/inmobi/media/Lg;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "auto_"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "a_i_dep"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Lg;

    iget-object v0, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Lg;-><init>(Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/Lg;

    iget-object v0, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Lg;-><init>(Landroid/content/Context;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Lg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Publisher signals could not be reset."

    const-string v1, "PubSignals"

    const-string v2, "value"

    const-string v3, "toString(...)"

    const-string v4, "keys(...)"

    const-string v5, "imp_depth"

    const-string v6, "saved_signals"

    const-string v7, "key"

    const-string v8, "prefDao"

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_0
    sget-object v9, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v10, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v9, :cond_0

    new-instance v9, Lcom/inmobi/media/zg;

    const-string v11, "pub_signals_store"

    invoke-direct {v9, v10, v11}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v9, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 v9, 0x0

    :try_start_1
    sget-object v10, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v10, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_1

    :catch_1
    move-exception v10

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v10, v6}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/sequences/n;->g(Ljava/util/Iterator;)Lkotlin/sequences/k;

    move-result-object v10

    new-instance v12, Lvs/y2;

    invoke-direct {v12}, Lvs/y2;-><init>()V

    invoke-static {v10, v12}, Lkotlin/sequences/n;->L(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v10

    invoke-static {v10}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v10, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v10, v9

    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {v10, v6, v11, p1}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    :try_start_2
    sget-object v11, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v11, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v11, v9

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {v11, v6}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;)Z

    sget-object v6, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    invoke-virtual {v6}, Lcom/inmobi/media/I1;->a()V

    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance v6, Lcom/inmobi/media/L2;

    invoke-direct {v6, v10}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_4
    :try_start_3
    sget-object v6, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v6, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v6, v9

    :cond_6
    invoke-virtual {v6, v5}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/sequences/n;->g(Ljava/util/Iterator;)Lkotlin/sequences/k;

    move-result-object v4

    new-instance v6, Lvs/z2;

    invoke-direct {v6}, Lvs/z2;-><init>()V

    invoke-static {v4, v6}, Lkotlin/sequences/n;->L(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v4, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v9

    :cond_8
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v6, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    :try_start_4
    sget-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v2, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v9, v2

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;)Z

    :cond_a
    :goto_7
    sget-object v2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lza0/a;

    invoke-interface {v3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lza0/a;

    invoke-interface {v3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-static {v2}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :goto_9
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
