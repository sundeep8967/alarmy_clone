.class public final Lyads/iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q0;


# instance fields
.field public final a:Lyads/sa3;


# direct methods
.method public constructor <init>(Lyads/sa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/iu0;->a:Lyads/sa3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/m0;
    .locals 9

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Native Ad json has not required attributes"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lyads/iu0;->a:Lyads/sa3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "url"

    invoke-static {v8, v6}, Lyads/sa3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lyads/fu0;

    invoke-direct {v8, v7, v6}, Lyads/fu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lyads/gu0;

    invoke-direct {p1, v0, v3}, Lyads/gu0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
