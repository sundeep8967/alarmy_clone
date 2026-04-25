.class public final Lyads/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lyads/gw;

    sget-object v0, Lyads/fw;->c:Lyads/fw;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyads/gw;-><init>(Lyads/fw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/gw;

    sget-object v2, Lyads/fw;->b:Lyads/fw;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1, v2, p1}, Lyads/gw;-><init>(Lyads/fw;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lyads/z02;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
