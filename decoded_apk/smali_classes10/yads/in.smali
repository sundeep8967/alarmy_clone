.class public final Lyads/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ub3;


# instance fields
.field public final a:Lyads/hn;


# direct methods
.method public constructor <init>(Lyads/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/in;->a:Lyads/hn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lyads/in;->a:Lyads/hn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/hn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lyads/z02;

    const-string p2, "Native Ad json has attribute with broken base64 encoding"

    invoke-direct {p1, p2}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lyads/z02;

    const-string p2, "Native Ad json has not required attributes"

    invoke-direct {p1, p2}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
