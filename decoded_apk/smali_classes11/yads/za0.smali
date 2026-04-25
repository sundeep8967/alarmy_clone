.class public final Lyads/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q0;


# instance fields
.field public final a:Lyads/sa3;

.field public final b:Lyads/vg2;

.field public final c:Lyads/l83;


# direct methods
.method public constructor <init>(Lyads/sa3;Lyads/vg2;Lyads/l83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/za0;->a:Lyads/sa3;

    iput-object p2, p0, Lyads/za0;->b:Lyads/vg2;

    iput-object p3, p0, Lyads/za0;->c:Lyads/l83;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/m0;
    .locals 9

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyads/za0;->a:Lyads/sa3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fallbackUrl"

    invoke-static {v1, p1}, Lyads/sa3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/za0;->c:Lyads/l83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fallbackTrackingUrls"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lyads/l83;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v4, "preferredPackages"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "preferredLinks"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :cond_2
    :goto_1
    iget-object p1, p0, Lyads/za0;->b:Lyads/vg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p1, Lyads/vg2;->a:Lyads/ug2;

    invoke-virtual {v8, v7}, Lyads/ug2;->a(Lorg/json/JSONObject;)Lyads/sg2;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    new-instance v3, Lyads/wa0;

    invoke-direct {v3, v0, v1, v2, p1}, Lyads/wa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_6
    new-instance p1, Lyads/z02;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
