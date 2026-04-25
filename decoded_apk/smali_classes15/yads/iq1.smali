.class public final Lyads/iq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq2;


# instance fields
.field public final a:Lyads/g82;

.field public final b:Lyads/ir1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/h82;

    invoke-direct {v0}, Lyads/h82;-><init>()V

    .line 2
    new-instance v1, Lyads/ir1;

    invoke-direct {v1}, Lyads/ir1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/iq1;-><init>(Lyads/g82;Lyads/ir1;)V

    return-void
.end method

.method public constructor <init>(Lyads/g82;Lyads/ir1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/iq1;->a:Lyads/g82;

    .line 6
    iput-object p2, p0, Lyads/iq1;->b:Lyads/ir1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyads/wp2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyads/iq1;->b(Lyads/wp2;)Lyads/hq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyads/wp2;)Lyads/hq1;
    .locals 7

    iget-object v0, p0, Lyads/iq1;->a:Lyads/g82;

    check-cast v0, Lyads/h82;

    invoke-virtual {v0, p1}, Lyads/h82;->a(Lyads/wp2;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "passback_parameters"

    sget-object v2, Lyads/ge1;->a:Lkotlinx/serialization/json/c;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "networks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lyads/iq1;->b:Lyads/ir1;

    invoke-virtual {v6, v5}, Lyads/ir1;->a(Lorg/json/JSONObject;)Lyads/qq1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lyads/hq1;

    invoke-direct {v1, v2, p1}, Lyads/hq1;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_3

    :goto_2
    sget-boolean v1, Lyads/ad1;->a:Z

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_3
    :goto_3
    return-object v0
.end method
