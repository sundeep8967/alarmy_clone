.class public final Lyads/al0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m73;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lyads/al0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lyads/l30;IZ)I
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/al0;->a:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    iget-object v0, p0, Lyads/al0;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lyads/l30;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(ILyads/jb2;)V
    .locals 1

    .line 6
    iget v0, p2, Lyads/jb2;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lyads/jb2;->e(I)V

    return-void
.end method

.method public final a(JIIILyads/l73;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/mx0;)V
    .locals 0

    .line 2
    return-void
.end method
