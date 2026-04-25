.class public final Lyads/x21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/jb2;

.field public b:Lyads/m73;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jb2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/x21;->a:Lyads/jb2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/x21;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lyads/x21;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide v0, p0, Lyads/x21;->d:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lyads/x21;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 42
    iput-wide p2, p0, Lyads/x21;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lyads/x21;->e:I

    .line 44
    iput p1, p0, Lyads/x21;->f:I

    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/x21;->b:Lyads/m73;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lyads/x21;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lyads/jb2;->c:I

    .line 4
    iget v1, p1, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lyads/x21;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget-object v3, p1, Lyads/jb2;->a:[B

    .line 8
    iget v4, p1, Lyads/jb2;->b:I

    .line 9
    iget-object v5, p0, Lyads/x21;->a:Lyads/jb2;

    .line 10
    iget-object v5, v5, Lyads/jb2;->a:[B

    .line 11
    iget v6, p0, Lyads/x21;->f:I

    .line 12
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v3, p0, Lyads/x21;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 14
    iget-object v1, p0, Lyads/x21;->a:Lyads/jb2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lyads/jb2;->e(I)V

    .line 15
    iget-object v1, p0, Lyads/x21;->a:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lyads/x21;->a:Lyads/jb2;

    .line 16
    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lyads/x21;->a:Lyads/jb2;

    .line 17
    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lyads/x21;->a:Lyads/jb2;

    .line 19
    iget v3, v1, Lyads/jb2;->b:I

    add-int/lit8 v3, v3, 0x3

    .line 20
    invoke-virtual {v1, v3}, Lyads/jb2;->e(I)V

    .line 21
    iget-object v1, p0, Lyads/x21;->a:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->l()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lyads/x21;->e:I

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean v3, p0, Lyads/x21;->c:Z

    return-void

    .line 24
    :cond_3
    :goto_1
    iget v1, p0, Lyads/x21;->e:I

    iget v2, p0, Lyads/x21;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    iget-object v1, p0, Lyads/x21;->b:Lyads/m73;

    .line 26
    invoke-interface {v1, v0, p1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 27
    iget p1, p0, Lyads/x21;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lyads/x21;->f:I

    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 2

    .line 29
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 30
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 31
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x5

    .line 32
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/x21;->b:Lyads/m73;

    .line 33
    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    .line 34
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 35
    iget-object p2, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lyads/lx0;->a:Ljava/lang/String;

    .line 37
    const-string p2, "application/id3"

    .line 38
    iput-object p2, v0, Lyads/lx0;->k:Ljava/lang/String;

    .line 39
    new-instance p2, Lyads/mx0;

    invoke-direct {p2, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 40
    invoke-interface {p1, p2}, Lyads/m73;->a(Lyads/mx0;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lyads/x21;->b:Lyads/m73;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lyads/x21;->c:Z

    if-eqz v1, :cond_2

    iget v4, p0, Lyads/x21;->e:I

    if-eqz v4, :cond_2

    iget v1, p0, Lyads/x21;->f:I

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lyads/x21;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lyads/m73;->a(JIIILyads/l73;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/x21;->c:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
