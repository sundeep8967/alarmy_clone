.class public final Lyads/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/m0;
    .locals 1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyads/zv;

    invoke-direct {v0, p1}, Lyads/zv;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lyads/z02;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
