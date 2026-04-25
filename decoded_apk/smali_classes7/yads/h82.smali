.class public final Lyads/h82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/g82;


# instance fields
.field public final a:Lyads/hn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/hn;

    invoke-direct {v0}, Lyads/hn;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/h82;-><init>(Lyads/hn;)V

    return-void
.end method

.method public constructor <init>(Lyads/hn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/h82;->a:Lyads/hn;

    return-void
.end method


# virtual methods
.method public final a(Lyads/wp2;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lyads/wp2;->b:Lyads/xp2;

    iget-object v0, v0, Lyads/xp2;->a:[B

    if-eqz v0, :cond_2

    iget-object p1, p1, Lyads/wp2;->c:Ljava/util/Map;

    sget-object v1, Lyads/u11;->T:Lyads/u11;

    invoke-static {p1, v1}, Lyads/t01;->c(Ljava/util/Map;Lyads/u11;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lyads/h82;->a:Lyads/hn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-boolean v0, Lyads/ad1;->a:Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
