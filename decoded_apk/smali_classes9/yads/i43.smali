.class public final Lyads/i43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/wp2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lyads/wp2;->b:Lyads/xp2;

    iget-object v0, v0, Lyads/xp2;->a:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lyads/wp2;->c:Ljava/util/Map;

    invoke-static {p1}, Lyads/t01;->a(Ljava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/String;

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
