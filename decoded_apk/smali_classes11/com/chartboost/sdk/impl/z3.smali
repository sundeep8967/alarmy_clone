.class public final Lcom/chartboost/sdk/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ue;

.field public final b:Lcom/chartboost/sdk/impl/w;

.field public final c:Lcom/chartboost/sdk/impl/jg;

.field public final d:Lcom/chartboost/sdk/Mediation;

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "renderableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z3;->a:Lcom/chartboost/sdk/impl/ue;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/w;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/z3;->c:Lcom/chartboost/sdk/impl/jg;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/z3;->d:Lcom/chartboost/sdk/Mediation;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/z3;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/chartboost/sdk/impl/wg;

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/x6;

    .line 3
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/x6$b;->d:Lcom/chartboost/sdk/impl/x6$b;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/chartboost/sdk/impl/x6;

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 12
    :goto_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x6;->b()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/chartboost/sdk/impl/wg;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    goto :goto_3

    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error processing tracker from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": URL=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', Method=\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Error: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/y3;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    const-string v2, "clickContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/z3;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v6, v0, Lcom/chartboost/sdk/impl/z3;->e:Z

    if-eqz v6, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Click deduplicated. Event: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Click ignored due to lack of user gesture. Event: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    .line 26
    :cond_1
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/z3;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handling click tracking. Event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Dedupe: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", FirstTracked: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    instance-of v3, v1, Lcom/chartboost/sdk/impl/y3$d;

    if-eqz v3, :cond_2

    .line 29
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/y3$d;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/y3$d;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/z3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :cond_2
    instance-of v6, v1, Lcom/chartboost/sdk/impl/y3$c;

    if-eqz v6, :cond_3

    .line 31
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/y3$c;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/y3$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/z3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 32
    :cond_3
    instance-of v6, v1, Lcom/chartboost/sdk/impl/y3$b;

    if-eqz v6, :cond_4

    .line 33
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/y3$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/y3$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/z3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 34
    :cond_4
    instance-of v6, v1, Lcom/chartboost/sdk/impl/y3$a;

    if-eqz v6, :cond_5

    .line 35
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/y3$a;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/y3$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/z3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_5
    :goto_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/z3;->a:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/util/List;

    move-result-object v6

    .line 37
    const-string v7, "RenderableConfig"

    invoke-virtual {v0, v6, v7}, Lcom/chartboost/sdk/impl/z3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v6, v0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/w;->c()Ljava/util/List;

    move-result-object v6

    .line 40
    const-string v7, "AdMarkupConfig"

    invoke-virtual {v0, v6, v7}, Lcom/chartboost/sdk/impl/z3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 43
    instance-of v6, v1, Lcom/chartboost/sdk/impl/y3$a;

    if-eqz v6, :cond_6

    sget-object v1, Lcom/chartboost/sdk/impl/i4;->c:Lcom/chartboost/sdk/impl/i4;

    goto :goto_2

    .line 44
    :cond_6
    instance-of v6, v1, Lcom/chartboost/sdk/impl/y3$c;

    if-eqz v6, :cond_7

    sget-object v1, Lcom/chartboost/sdk/impl/i4;->e:Lcom/chartboost/sdk/impl/i4;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_1

    .line 45
    :cond_8
    instance-of v1, v1, Lcom/chartboost/sdk/impl/y3$b;

    if-eqz v1, :cond_9

    :goto_1
    sget-object v1, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    .line 46
    :goto_2
    new-instance v3, Lcom/chartboost/sdk/impl/a4;

    .line 47
    iget-object v6, v0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    .line 49
    iget-object v14, v0, Lcom/chartboost/sdk/impl/z3;->d:Lcom/chartboost/sdk/Mediation;

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    move-object v9, v1

    .line 50
    invoke-direct/range {v6 .. v16}, Lcom/chartboost/sdk/impl/a4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iget-object v6, v0, Lcom/chartboost/sdk/impl/z3;->c:Lcom/chartboost/sdk/impl/jg;

    .line 52
    invoke-static {v2}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-virtual {v6, v3, v7}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    .line 54
    invoke-static {v2}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Submitted "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unique click trackers for clickType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 55
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 56
    :cond_a
    :goto_3
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/z3;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 57
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/z3;->e:Z

    .line 58
    const-string v1, "First click tracked. Subsequent clicks will be deduplicated."

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    return v2
.end method
