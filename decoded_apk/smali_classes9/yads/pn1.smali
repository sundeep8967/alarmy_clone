.class public final Lyads/pn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bj;


# instance fields
.field public final a:Lyads/nm1;

.field public final b:Lyads/bi3;

.field public final c:Lyads/l41;

.field public final d:Lyads/a51;


# direct methods
.method public constructor <init>(Lyads/nm1;Lyads/bi3;Lyads/l41;Lyads/a51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pn1;->a:Lyads/nm1;

    iput-object p2, p0, Lyads/pn1;->b:Lyads/bi3;

    iput-object p3, p0, Lyads/pn1;->c:Lyads/l41;

    iput-object p4, p0, Lyads/pn1;->d:Lyads/a51;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Native Ad json has not required attributes"

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lyads/pn1;->a:Lyads/nm1;

    const-string v2, "media"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/nm1;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    check-cast v1, Lyads/oj1;

    const-string v2, "images"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lyads/pn1;->d:Lyads/a51;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    iget-object v9, v4, Lyads/a51;->a:Lyads/l41;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyads/l41;->a(Lorg/json/JSONObject;)Lyads/u41;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object v6, v5

    :cond_2
    iget-object v2, p0, Lyads/pn1;->c:Lyads/l41;

    const-string v4, "image"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyads/l41;->a(Lorg/json/JSONObject;)Lyads/u41;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v0, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    iget-object v0, p0, Lyads/pn1;->b:Lyads/bi3;

    const-string v2, "video"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyads/bi3;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    check-cast p1, Lyads/sd3;

    if-nez v1, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    invoke-direct {p1, v3}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    new-instance v0, Lyads/on1;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_a
    invoke-direct {v0, v1, p1, v5}, Lyads/on1;-><init>(Lyads/oj1;Lyads/sd3;Ljava/util/List;)V

    return-object v0

    :cond_b
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    invoke-direct {p1, v3}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
