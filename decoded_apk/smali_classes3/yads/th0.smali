.class public final Lyads/th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q0;


# instance fields
.field public final a:Lyads/dg0;

.field public final b:Lyads/li0;

.field public final c:Lyads/m83;

.field public final d:Z


# direct methods
.method public constructor <init>(Lyads/dg0;Lyads/li0;Lyads/m83;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/th0;->a:Lyads/dg0;

    iput-object p2, p0, Lyads/th0;->b:Lyads/li0;

    iput-object p3, p0, Lyads/th0;->c:Lyads/m83;

    iput-boolean p4, p0, Lyads/th0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/m0;
    .locals 7

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Native Ad json has not required attributes"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lyads/th0;->c:Lyads/m83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "trackingUrls"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "design"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lyads/th0;->a:Lyads/dg0;

    invoke-virtual {v4, p1}, Lyads/dg0;->a(Lorg/json/JSONObject;)Lyads/xf0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lyads/th0;->b:Lyads/li0;

    iget-boolean v4, p0, Lyads/th0;->d:Z

    invoke-virtual {v2, p1, v4}, Lyads/li0;->a(Lyads/xf0;Z)Lyads/gi0;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lyads/rh0;

    invoke-direct {p1, v0, v2, v3}, Lyads/rh0;-><init>(Ljava/lang/String;Lyads/gi0;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
