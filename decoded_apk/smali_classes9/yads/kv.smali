.class public final Lyads/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bj;


# instance fields
.field public final a:Lyads/sa3;


# direct methods
.method public constructor <init>(Lyads/sa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/kv;->a:Lyads/sa3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Native Ad json has not required attributes"

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    const-string v1, "size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v5, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    invoke-direct {p1, v4}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lyads/kv;->a:Lyads/sa3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyads/sa3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lyads/jv;

    invoke-direct {v1, p1, v0}, Lyads/jv;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    invoke-direct {p1, v4}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
