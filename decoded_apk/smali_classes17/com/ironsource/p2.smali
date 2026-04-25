.class public final Lcom/ironsource/p2;
.super Lcom/ironsource/ng;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/V0;

.field private final f:Lcom/ironsource/v0;

.field private final g:Lcom/ironsource/q2;

.field private final h:Lcom/ironsource/Sc;

.field private i:Lcom/ironsource/r2;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ng;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    iput-object p1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    new-instance v0, Lcom/ironsource/q2;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/q2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    iput-object v0, p0, Lcom/ironsource/p2;->g:Lcom/ironsource/q2;

    invoke-virtual {v0}, Lcom/ironsource/q2;->b()Lcom/ironsource/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p2;->h:Lcom/ironsource/Sc;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;)Lcom/ironsource/V0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 13

    move-object v6, p0

    move/from16 v0, p3

    move-object/from16 v1, p4

    .line 21
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 22
    iget-object v3, v6, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auction failed (error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7, v5}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 24
    iget-object v2, v6, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->e()Lcom/ironsource/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o2;->n()Z

    move-result v2

    .line 25
    sget-object v3, Lcom/ironsource/X1;->a:Lcom/ironsource/X1;

    invoke-virtual {v3, v2}, Lcom/ironsource/X1;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v3, Lcom/ironsource/j2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    move-object v8, v5

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/ironsource/j2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m2;ILjava/lang/String;)V

    .line 27
    iget-object v4, v6, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v4}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v4

    .line 28
    new-instance v7, Lcom/ironsource/T1;

    invoke-direct {v7, v3}, Lcom/ironsource/T1;-><init>(Lcom/ironsource/j2;)V

    invoke-virtual {v4, v7}, Lcom/ironsource/B5;->a(Lcom/ironsource/C0;)V

    .line 29
    invoke-virtual {v4}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object v3

    move-wide/from16 v7, p7

    invoke-virtual {v3, v7, v8, v0, v1}, Lcom/ironsource/Q1;->a(JILjava/lang/String;)V

    if-eqz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/p2;->a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 31
    invoke-direct {p0, p2}, Lcom/ironsource/p2;->a(Lcom/ironsource/og;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 56
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/ironsource/Bc;

    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/Bc;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Bc;->a(Lcom/ironsource/og;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/C;)V

    return-void
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/C;",
            "Lcom/ironsource/og;",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, v0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ironsource/j2;

    const-string v8, ""

    move-object v3, v1

    move-object v4, p5

    move-object/from16 v5, p7

    move-object v6, p6

    move/from16 v7, p9

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/j2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m2;ILjava/lang/String;)V

    .line 11
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v2

    move/from16 v3, p12

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/Sf;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p8

    .line 13
    invoke-direct {p0, v2}, Lcom/ironsource/p2;->a(Lorg/json/JSONObject;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-virtual {p0, p3, p4, v1, p1}, Lcom/ironsource/ng;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j2;Lcom/ironsource/C;)Lcom/ironsource/pg;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v3}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v3

    new-instance v4, Lcom/ironsource/T1;

    invoke-direct {v4, v1}, Lcom/ironsource/T1;-><init>(Lcom/ironsource/j2;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/B5;->a(Lcom/ironsource/C0;)V

    .line 16
    iget-object v1, v0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v3}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ironsource/pg;->c()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";wtf="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v4, p10

    .line 18
    invoke-virtual {v1, v4, v5, v3}, Lcom/ironsource/Q1;->a(JLjava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ironsource/pg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/Q1;->c(Ljava/lang/String;)V

    move-object v1, p2

    .line 20
    invoke-direct {p0, v2, p2}, Lcom/ironsource/p2;->a(Lcom/ironsource/pg;Lcom/ironsource/og;)V

    return-void
.end method

.method private final a(Lcom/ironsource/og;)V
    .locals 2

    const/16 v0, 0x1fd

    .line 59
    const-string v1, "Mediation No fill"

    invoke-interface {p1, v0, v1}, Lcom/ironsource/og;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/p2;->a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/ironsource/p2;->a(Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;Lcom/ironsource/r2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/p2;->i:Lcom/ironsource/r2;

    return-void
.end method

.method private final a(Lcom/ironsource/pg;Lcom/ironsource/og;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/V0;->h()Lcom/ironsource/R0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/R0;->a(Lcom/ironsource/pg;)V

    .line 33
    invoke-interface {p2, p1}, Lcom/ironsource/og;->a(Lcom/ironsource/pg;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {p1, v2}, Lcom/ironsource/v0;->b(Z)V

    .line 35
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    .line 37
    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1, v4, v3, v4}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 42
    iget-object v5, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v5, v1}, Lcom/ironsource/v0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1, v0}, Lcom/ironsource/v0;->a(Z)V

    .line 46
    :cond_2
    const-string v0, "showPriorityEnabled"

    .line 47
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 48
    iget-object v0, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v0, p1}, Lcom/ironsource/v0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    .line 51
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 52
    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to update loading configuration for"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object p1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v3, v4}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/Sc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/p2;->h:Lcom/ironsource/Sc;

    return-object v0
.end method

.method public a(Lcom/ironsource/C;Lcom/ironsource/og;)V
    .locals 1

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ironsource/p2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/p2$a;-><init>(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/p2;->g:Lcom/ironsource/q2;

    invoke-virtual {p1, v0}, Lcom/ironsource/q2;->a(Lcom/ironsource/r2;)V

    .line 8
    iput-object v0, p0, Lcom/ironsource/p2;->i:Lcom/ironsource/r2;

    return-void
.end method
