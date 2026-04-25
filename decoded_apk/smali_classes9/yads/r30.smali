.class public final Lyads/r30;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p30;

.field public final b:Lyads/u30;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/r33;Lyads/u30;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/r30;->d:Z

    iput-boolean v0, p0, Lyads/r30;->e:Z

    iput-object p1, p0, Lyads/r30;->a:Lyads/p30;

    iput-object p2, p0, Lyads/r30;->b:Lyads/u30;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lyads/r30;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lyads/r30;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/r30;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/r30;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r30;->c:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyads/r30;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/r30;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyads/r30;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lyads/r30;->e:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lyads/r30;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyads/r30;->a:Lyads/p30;

    iget-object v1, p0, Lyads/r30;->b:Lyads/u30;

    invoke-interface {v0, v1}, Lyads/p30;->a(Lyads/u30;)J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyads/r30;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/r30;->a:Lyads/p30;

    invoke-interface {v0, p1, p2, p3}, Lyads/l30;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
