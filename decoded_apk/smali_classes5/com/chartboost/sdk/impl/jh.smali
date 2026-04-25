.class public final Lcom/chartboost/sdk/impl/jh;
.super Lcom/chartboost/sdk/impl/b3;
.source "SourceFile"


# instance fields
.field public final u:Lcom/chartboost/sdk/impl/eh;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/eh;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingEventCache"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/chartboost/sdk/impl/ae;->e:Lcom/chartboost/sdk/impl/ae;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v13

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object v11, v10, Lcom/chartboost/sdk/impl/jh;->u:Lcom/chartboost/sdk/impl/eh;

    .line 7
    iput-object v12, v10, Lcom/chartboost/sdk/impl/jh;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v10, Lcom/chartboost/sdk/impl/b3;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/eh;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 9
    new-instance p4, Lcom/chartboost/sdk/impl/jh$a;

    invoke-direct {p4, p2}, Lcom/chartboost/sdk/impl/jh$a;-><init>(Lcom/chartboost/sdk/impl/eh;)V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/jh;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/eh;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/w2;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/w2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jh;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/jh;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->h()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/chartboost/sdk/impl/t2;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "application/json"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/w2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    const-string v2, "X-Chartboost-API"

    const-string v3, "9.10.2"

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string/jumbo v3, "x-monetization-session-id"

    invoke-static {v3, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
