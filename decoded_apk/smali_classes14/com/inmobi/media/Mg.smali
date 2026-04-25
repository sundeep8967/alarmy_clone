.class public final Lcom/inmobi/media/Mg;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Mg;

    iget-object v0, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/Mg;

    iget-object v0, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Mg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "signals"

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/inmobi/media/Mg;->b:I

    const-string v3, "PubSignals"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/inmobi/media/Pg;->b(Ljava/util/Map;)Lja0/q;

    move-result-object p1

    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v8}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v9, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v2, v9}, Lcom/inmobi/media/Pg;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/Pg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v9, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v2, v9}, Lcom/inmobi/media/Pg;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v8}, Lcom/inmobi/media/Og;->a(Lcom/inmobi/media/Og;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "jsonObject"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "keys(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iput-object p1, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v6, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-virtual {v2, v8, p0}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v8, p1, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "dir_"

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v7, v9}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v8, p1, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "obj_"

    invoke-static {v8, v10, v11, v7, v9}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "auto_"

    invoke-static {v0, v5, v11, v7, v9}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Publisher signals could not be saved due to unsupported or mixed keys = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v0, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v9, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v4, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/Og;->a(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v0, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v9, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v5, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/Og;->c(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v0, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v9, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v7, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/Og;->b(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_f

    :goto_6
    return-object v1

    :catch_0
    const-string p1, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v6, v3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
