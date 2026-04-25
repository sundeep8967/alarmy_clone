.class public final Lcom/inmobi/media/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Jf;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/l6;

.field public final c:Lcom/inmobi/media/R9;

.field public final d:Lza0/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    const-string v0, "crashConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    new-instance v0, Lcom/inmobi/media/R9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    iput-object v0, p0, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    new-instance p1, Lvs/r2;

    invoke-direct {p1, p0}, Lvs/r2;-><init>(Lcom/inmobi/media/La;)V

    iput-object p1, p0, Lcom/inmobi/media/La;->d:Lza0/l;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/La;Lcom/inmobi/media/I2;)Lja0/h0;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Q9;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/inmobi/media/Ka;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lpa0/e;)V

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lza0/l;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-object v1, p1, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    .line 15
    sget-object p1, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/La;->d:Lza0/l;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xc;->a(Lza0/l;)V

    .line 17
    :cond_2
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 13

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p2, Lcom/inmobi/media/Ga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ga;

    iget v1, v0, Lcom/inmobi/media/Ga;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ga;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ga;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/La;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ga;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/inmobi/media/Ga;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p2, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v9

    const/16 p2, 0x3e8

    int-to-long v11, p2

    mul-long/2addr v9, v11

    sub-long/2addr v7, v9

    .line 22
    sget-object p2, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/N9;

    .line 23
    iput-object p1, v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v6, v0, Lcom/inmobi/media/Ga;->d:I

    invoke-virtual {p2, v7, v8, v0}, Lcom/inmobi/media/d6;->a(JLkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    .line 24
    :cond_6
    :goto_1
    sget-object p2, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/N9;

    .line 25
    iput-object p1, v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v4, v0, Lcom/inmobi/media/Ga;->d:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/d6;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result p0

    sub-int/2addr p2, p0

    if-lez p2, :cond_8

    .line 27
    sget-object p0, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/N9;

    .line 28
    iput-object p1, v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v3, v0, Lcom/inmobi/media/Ga;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/d6;->a(ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p1

    .line 29
    :goto_3
    sget-object p1, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/N9;

    const/4 p2, 0x0

    .line 30
    iput-object p2, v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v5, v0, Lcom/inmobi/media/Ga;->d:I

    .line 31
    iget-object p2, p1, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33
    iget-object v3, p0, Lcom/inmobi/media/Q9;->e:Ljava/lang/String;

    const-string v4, "eventId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/inmobi/media/Q9;->f:Ljava/lang/String;

    const-string v4, "componentType"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v3, "eventType"

    .line 36
    iget-object v4, p0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    .line 39
    :cond_9
    const-string v4, "payload"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-wide v3, p0, Lcom/inmobi/media/i2;->c:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ts"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p1, v2, v5, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    :goto_4
    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    .line 44
    :cond_b
    :goto_6
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/La;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v0, p1, Lcom/inmobi/media/Ja;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ja;

    iget v1, v0, Lcom/inmobi/media/Ja;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ja;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ja;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/La;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ja;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/inmobi/media/Ja;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/N9;

    .line 49
    iput v3, v0, Lcom/inmobi/media/Ja;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d6;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/La;->a()V

    .line 51
    :cond_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "crash"

    .line 64
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->l()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 65
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Qe$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Qe$a;->a()I

    move-result v2

    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Qe$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Qe$a;->a()I

    move-result v2

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Qe$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Qe$a;->a()I

    move-result v2

    .line 68
    :goto_0
    new-instance v4, Lcom/inmobi/media/Fa;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/Fa;-><init>(ILpa0/e;)V

    invoke-static {v5, v4, v3, v5}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Q9;

    .line 72
    iget v7, v7, Lcom/inmobi/media/i2;->d:I

    .line 73
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    const-string v7, "im-accid"

    .line 76
    sget-object v9, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v7, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    const-string v7, "tp"

    .line 84
    sget-object v9, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v7, "tpVer"

    .line 87
    sget-object v9, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    .line 88
    :cond_3
    :try_start_1
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Q9;

    .line 92
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v12, "eventId"

    .line 94
    iget-object v13, v9, Lcom/inmobi/media/Q9;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v12, "eventType"

    .line 97
    iget-object v13, v9, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v12, v9, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v10

    .line 100
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v3

    move v14, v8

    move v15, v14

    :goto_3
    if-gt v14, v13, :cond_a

    if-nez v15, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move v3, v13

    .line 101
    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->l(II)I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    if-nez v15, :cond_8

    if-nez v3, :cond_7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :goto_6
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 103
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 106
    const-string v3, "crash_report"

    .line 107
    iget-object v5, v9, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v10

    .line 108
    :cond_b
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_c
    const-string v3, "ts"

    .line 110
    iget-wide v12, v9, Lcom/inmobi/media/i2;->c:J

    .line 111
    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 113
    :cond_d
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 115
    new-instance v5, Lcom/inmobi/media/e6;

    invoke-direct {v5, v1, v4}, Lcom/inmobi/media/e6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public final a()V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/inmobi/media/c6;->k:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v1, :cond_0

    .line 56
    const-string v2, "eventConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, v1, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/inmobi/media/l6;

    .line 59
    sget-object v1, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/N9;

    .line 60
    iget-object v1, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v7

    .line 61
    const-string v4, "crash"

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/l6;-><init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V

    .line 62
    iput-object v0, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l6;->a(Z)V

    :cond_1
    return-void
.end method
