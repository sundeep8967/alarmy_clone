.class public final Lyads/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q0;


# instance fields
.field public final a:Lyads/sa3;

.field public final b:Lyads/m83;


# direct methods
.method public constructor <init>(Lyads/sa3;Lyads/m83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tc;->a:Lyads/sa3;

    iput-object p2, p0, Lyads/tc;->b:Lyads/m83;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/m0;
    .locals 7

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/tc;->a:Lyads/sa3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {v1, p1}, Lyads/sa3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optOutUrl"

    invoke-static {v2, p1}, Lyads/he1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lyads/tc;->b:Lyads/m83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "trackingUrls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lyads/rc;

    invoke-direct {p1, v0, v1, v2, v3}, Lyads/rc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    new-instance p1, Lyads/z02;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
