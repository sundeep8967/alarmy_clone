.class public final Lyads/su0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bj;


# instance fields
.field public final a:Lyads/x41;


# direct methods
.method public constructor <init>(Lyads/x41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/su0;->a:Lyads/x41;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native Ad json has not required attributes"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyads/su0;->a:Lyads/x41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, v1, Lyads/x41;->a:Lyads/l41;

    invoke-virtual {v0, p1}, Lyads/l41;->a(Lorg/json/JSONObject;)Lyads/u41;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    invoke-direct {p1, v2}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lyads/qu0;

    invoke-direct {v0, p1}, Lyads/qu0;-><init>(Lyads/u41;)V

    return-object v0

    :cond_2
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    invoke-direct {p1, v2}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
