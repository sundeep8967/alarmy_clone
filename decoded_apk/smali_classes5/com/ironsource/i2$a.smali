.class public final Lcom/ironsource/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ironsource/mediationsdk/demandOnly/a;

.field private final e:Lcom/ironsource/m2;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/ironsource/c2;

.field private final i:Lcom/ironsource/n2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i2$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/i2$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/i2$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "auctionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/i2$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/i2$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0}, Lcom/ironsource/i2$a;->c(Lorg/json/JSONObject;)Lcom/ironsource/m2;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/i2$a;->e:Lcom/ironsource/m2;

    invoke-direct {p0, v0}, Lcom/ironsource/i2$a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/i2$a;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ironsource/i2$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i2$a;->g:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/i2$a;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i2$a;->h:Lcom/ironsource/c2;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/i2$a;->b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i2$a;->i:Lcom/ironsource/n2;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/c2;
    .locals 1

    .line 23
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/m2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Lcom/ironsource/c2;

    invoke-direct {p2}, Lcom/ironsource/c2;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/m2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/c2;->a(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/m2;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/c2;->c(Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/m2;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/c2;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v1, "armData"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    const-string/jumbo v1, "waterfall"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lkotlin/collections/t0;

    invoke-virtual {v3}, Lkotlin/collections/t0;->nextInt()I

    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 19
    new-instance v5, Lcom/ironsource/m2;

    invoke-direct {v5, v4, v3, p2}, Lcom/ironsource/m2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v5}, Lcom/ironsource/m2;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_3
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 10
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n2;
    .locals 1

    .line 3
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/m2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/n2;

    invoke-virtual {p1}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.serverData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "configurations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/ironsource/m2;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/m2;

    invoke-direct {v0, p1}, Lcom/ironsource/m2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "genericParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ironsource/i2;
    .locals 9

    .line 1
    new-instance v8, Lcom/ironsource/i2;

    .line 2
    iget-object v1, p0, Lcom/ironsource/i2$a;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ironsource/i2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 4
    iget-object v3, p0, Lcom/ironsource/i2$a;->e:Lcom/ironsource/m2;

    .line 5
    iget-object v4, p0, Lcom/ironsource/i2$a;->f:Lorg/json/JSONObject;

    .line 6
    iget-object v5, p0, Lcom/ironsource/i2$a;->g:Lorg/json/JSONObject;

    .line 7
    iget-object v6, p0, Lcom/ironsource/i2$a;->h:Lcom/ironsource/c2;

    .line 8
    iget-object v7, p0, Lcom/ironsource/i2$a;->i:Lcom/ironsource/n2;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/i2;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/c2;Lcom/ironsource/n2;)V

    return-object v8
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i2$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i2$a;->b:Ljava/lang/String;

    return-object v0
.end method
