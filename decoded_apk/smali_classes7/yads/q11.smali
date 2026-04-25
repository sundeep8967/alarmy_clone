.class public Lyads/q11;
.super Lyads/q30;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyads/q11;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lyads/q30;-><init>(I)V

    .line 2
    iput v1, p0, Lyads/q11;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lyads/q11;->a(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyads/q30;-><init>(Ljava/lang/Throwable;I)V

    .line 4
    iput p3, p0, Lyads/q11;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lyads/q11;->a(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lyads/q30;-><init>(ILjava/lang/String;)V

    .line 6
    iput v0, p0, Lyads/q11;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lyads/q11;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lyads/q30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    iput v0, p0, Lyads/q11;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static a(Ljava/io/IOException;I)Lyads/q11;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 6
    new-instance p1, Lyads/p11;

    invoke-direct {p1, p0}, Lyads/p11;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Lyads/q11;

    invoke-direct {v1, p0, v0, p1}, Lyads/q11;-><init>(Ljava/io/IOException;II)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
