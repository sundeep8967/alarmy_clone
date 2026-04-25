.class public final Lyads/zm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ns2;


# instance fields
.field public final b:Lyads/mx0;

.field public final c:Lyads/ym0;

.field public d:[J

.field public e:Z

.field public f:Lyads/an0;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lyads/an0;Lyads/mx0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/zm0;->b:Lyads/mx0;

    iput-object p1, p0, Lyads/zm0;->f:Lyads/an0;

    new-instance p2, Lyads/ym0;

    invoke-direct {p2}, Lyads/ym0;-><init>()V

    iput-object p2, p0, Lyads/zm0;->c:Lyads/ym0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/zm0;->i:J

    iget-object p2, p1, Lyads/an0;->b:[J

    iput-object p2, p0, Lyads/zm0;->d:[J

    invoke-virtual {p0, p1, p3}, Lyads/zm0;->a(Lyads/an0;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 14
    iget v0, p0, Lyads/zm0;->h:I

    iget-object v1, p0, Lyads/zm0;->d:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lyads/ib3;->a([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    iget p2, p0, Lyads/zm0;->h:I

    sub-int p2, p1, p2

    .line 16
    iput p1, p0, Lyads/zm0;->h:I

    return p2
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 6

    .line 2
    iget v0, p0, Lyads/zm0;->h:I

    iget-object v1, p0, Lyads/zm0;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v5, p0, Lyads/zm0;->e:Z

    if-nez v5, :cond_1

    .line 4
    iput v4, p2, Lyads/sq;->b:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    .line 5
    iget-boolean v5, p0, Lyads/zm0;->g:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 6
    iput p1, p0, Lyads/zm0;->h:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lyads/zm0;->c:Lyads/ym0;

    iget-object p3, p0, Lyads/zm0;->f:Lyads/an0;

    iget-object p3, p3, Lyads/an0;->a:[Lyads/wm0;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lyads/ym0;->a(Lyads/wm0;)[B

    move-result-object p1

    .line 8
    array-length p3, p1

    invoke-virtual {p2, p3}, Lyads/sa0;->c(I)V

    .line 9
    iget-object p3, p2, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    :cond_5
    iget-object p1, p0, Lyads/zm0;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lyads/sa0;->f:J

    .line 11
    iput v2, p2, Lyads/sq;->b:I

    return v3

    .line 12
    :cond_6
    :goto_1
    iget-object p2, p0, Lyads/zm0;->b:Lyads/mx0;

    iput-object p2, p1, Lyads/nx0;->b:Lyads/mx0;

    .line 13
    iput-boolean v2, p0, Lyads/zm0;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/an0;Z)V
    .locals 8

    .line 17
    iget v0, p0, Lyads/zm0;->h:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lyads/zm0;->d:[J

    sub-int/2addr v0, v1

    aget-wide v4, v4, v0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lyads/zm0;->e:Z

    .line 19
    iput-object p1, p0, Lyads/zm0;->f:Lyads/an0;

    .line 20
    iget-object p1, p1, Lyads/an0;->b:[J

    iput-object p1, p0, Lyads/zm0;->d:[J

    .line 21
    iget-wide v6, p0, Lyads/zm0;->i:J

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p1, v6, v7, v1}, Lyads/ib3;->a([JJZ)I

    move-result p1

    iput p1, p0, Lyads/zm0;->h:I

    .line 23
    iget-boolean p2, p0, Lyads/zm0;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyads/zm0;->d:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v6

    .line 24
    :cond_1
    iput-wide v2, p0, Lyads/zm0;->i:J

    goto :goto_1

    :cond_2
    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, v4, v5, p2}, Lyads/ib3;->a([JJZ)I

    move-result p1

    iput p1, p0, Lyads/zm0;->h:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
