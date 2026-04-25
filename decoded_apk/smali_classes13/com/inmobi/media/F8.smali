.class public final Lcom/inmobi/media/F8;
.super Lcom/inmobi/media/ig;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/m7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/og;)V

    new-instance v0, Lcom/inmobi/media/m7;

    new-instance v1, Lcom/inmobi/media/E8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/F8;)V

    iget-object v2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/E8;Lcom/inmobi/media/if;)V

    iput-object v0, p0, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Rf;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/inmobi/media/C8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/C8;

    iget v1, v0, Lcom/inmobi/media/C8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/C8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/C8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/F8;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/C8;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/C8;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/Rf;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    iput-object p1, v0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/Rf;

    iput v3, v0, Lcom/inmobi/media/C8;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/inmobi/media/Rf;->c:Ljava/util/Map;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user-agent"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/inmobi/media/Je;

    iget-object v5, p1, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/inmobi/media/Rf;->d:Z

    const/16 v11, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    iget-object p2, p2, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/u9;

    iget-object p2, p2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ne;

    new-instance v0, Lcom/inmobi/media/Xf;

    invoke-interface {p2}, Lcom/inmobi/media/Ne;->c()I

    move-result v1

    invoke-interface {p2}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/Xf;-><init>(Lcom/inmobi/media/Rf;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Rf;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/inmobi/media/D8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/D8;

    iget v1, v0, Lcom/inmobi/media/D8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/D8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/D8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/F8;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/D8;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/D8;->e:I

    const/4 v3, 0x4

    const-string v4, "pings"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object p1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    goto :goto_1

    :pswitch_2
    iget-object p1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_c

    :catch_1
    move-exception p2

    goto/16 :goto_f

    :goto_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :pswitch_3
    iget-object p1, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iget-object v2, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iget-object v2, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, p1

    move-object p1, v2

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iget-object v2, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, p1

    move-object p1, v2

    goto :goto_5

    :goto_2
    move-object v9, v2

    goto/16 :goto_d

    :goto_3
    move-object v9, v2

    goto/16 :goto_10

    :pswitch_6
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p2, p1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fg;

    goto :goto_4

    :cond_1
    move-object p2, v5

    :goto_4
    iget-object v2, p1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object p2, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v6, 0x1

    iput v6, v0, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/ig;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object v12, p2

    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const-string v7, "Database capacity exceeded for pings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8c8

    move-object v9, p1

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object p1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v12, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v2, 0x2

    iput v2, v0, Lcom/inmobi/media/D8;->e:I

    iget-object p2, p2, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    invoke-static {p1}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p2, v4, v2, v3, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_4

    goto :goto_6

    :cond_4
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    :goto_6
    if-ne p2, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_7
    iput-object p1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v12, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 p2, 0x3

    iput p2, v0, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/F8;->a(Lcom/inmobi/media/Rf;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v2, p1

    move-object p1, v12

    :goto_8
    :try_start_5
    check-cast p2, Lcom/inmobi/media/Xf;

    invoke-static {p2}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/Xf;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p2, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object v6, v6, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v5, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iput v3, v0, Lcom/inmobi/media/D8;->e:I

    invoke-static {p2, p1}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;)V

    iget-object p1, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iget-object p2, p2, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object p1, p1, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    const-string v3, "id=?"

    iget-object p2, p2, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, v3, p2, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    goto :goto_9

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_9
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_a

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_a
    if-ne p1, v1, :cond_d

    goto/16 :goto_12

    :cond_9
    iget-object v3, p2, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object v3, v3, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v5, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v3, 0x5

    iput v3, v0, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p1, v1, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object p1, v2

    :goto_b
    :try_start_6
    iget-object p2, p0, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    iput-object p1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    const/4 v2, 0x6

    iput v2, v0, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/Zf;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v1, :cond_d

    goto/16 :goto_12

    :goto_c
    move-object v9, p1

    move-object p1, p2

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v9, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fg;

    move-object v12, p2

    goto :goto_e

    :cond_b
    move-object v12, v5

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8cb

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    iget-object p1, p0, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    iput-object v5, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v5, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/16 p2, 0x8

    iput p2, v0, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Zf;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_12

    :goto_f
    move-object v9, p1

    move-object p1, p2

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v9, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fg;

    move-object v12, p2

    goto :goto_11

    :cond_c
    move-object v12, v5

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8ca

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    iget-object p1, p0, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    iput-object v5, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v5, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 p2, 0x7

    iput p2, v0, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Zf;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_12
    return-object v1

    :cond_d
    :goto_13
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
