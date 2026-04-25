.class public final Lyads/x41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bj;


# instance fields
.field public final a:Lyads/l41;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/l41;

    invoke-direct {v0}, Lyads/l41;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/x41;-><init>(Lyads/l41;)V

    return-void
.end method

.method public constructor <init>(Lyads/l41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/x41;->a:Lyads/l41;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lyads/x41;->a:Lyads/l41;

    invoke-virtual {v0, p1}, Lyads/l41;->a(Lorg/json/JSONObject;)Lyads/u41;

    move-result-object p1

    return-object p1

    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
