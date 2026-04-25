.class public final Lyads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lyads/m73;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pl0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyads/m73;

    iput-object p1, p0, Lyads/pl0;->b:[Lyads/m73;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/pl0;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lyads/pl0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide v0, p0, Lyads/pl0;->f:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lyads/pl0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 41
    iput-wide p2, p0, Lyads/pl0;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lyads/pl0;->e:I

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lyads/pl0;->d:I

    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyads/pl0;->c:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lyads/pl0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p1, Lyads/jb2;->c:I

    iget v1, p1, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lyads/pl0;->c:Z

    .line 6
    :cond_1
    iget v0, p0, Lyads/pl0;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lyads/pl0;->d:I

    .line 7
    iget-boolean v0, p0, Lyads/pl0;->c:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 8
    :cond_2
    iget v0, p0, Lyads/pl0;->d:I

    if-ne v0, v3, :cond_5

    .line 9
    iget v0, p1, Lyads/jb2;->c:I

    iget v1, p1, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v2, p0, Lyads/pl0;->c:Z

    .line 12
    :cond_4
    iget v0, p0, Lyads/pl0;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lyads/pl0;->d:I

    .line 13
    iget-boolean v0, p0, Lyads/pl0;->c:Z

    if-nez v0, :cond_5

    :goto_1
    return-void

    .line 14
    :cond_5
    iget v0, p1, Lyads/jb2;->b:I

    .line 15
    iget v1, p1, Lyads/jb2;->c:I

    sub-int/2addr v1, v0

    .line 16
    iget-object v3, p0, Lyads/pl0;->b:[Lyads/m73;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 17
    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    .line 18
    invoke-interface {v5, v1, p1}, Lyads/m73;->a(ILyads/jb2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget p1, p0, Lyads/pl0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lyads/pl0;->e:I

    :cond_7
    return-void
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 5

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lyads/pl0;->b:[Lyads/m73;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lyads/pl0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/i93;

    .line 22
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 23
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 24
    iget v2, p2, Lyads/l93;->d:I

    const/4 v3, 0x3

    .line 25
    invoke-interface {p1, v2, v3}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v2

    .line 26
    new-instance v3, Lyads/lx0;

    invoke-direct {v3}, Lyads/lx0;-><init>()V

    .line 27
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 28
    iget-object v4, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 29
    iput-object v4, v3, Lyads/lx0;->a:Ljava/lang/String;

    .line 30
    const-string v4, "application/dvbsubs"

    .line 31
    iput-object v4, v3, Lyads/lx0;->k:Ljava/lang/String;

    .line 32
    iget-object v4, v1, Lyads/i93;->b:[B

    .line 33
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    iput-object v4, v3, Lyads/lx0;->m:Ljava/util/List;

    .line 35
    iget-object v1, v1, Lyads/i93;->a:Ljava/lang/String;

    .line 36
    iput-object v1, v3, Lyads/lx0;->c:Ljava/lang/String;

    .line 37
    new-instance v1, Lyads/mx0;

    invoke-direct {v1, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 38
    invoke-interface {v2, v1}, Lyads/m73;->a(Lyads/mx0;)V

    .line 39
    iget-object v1, p0, Lyads/pl0;->b:[Lyads/m73;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lyads/pl0;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyads/pl0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/pl0;->b:[Lyads/m73;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lyads/pl0;->f:J

    iget v8, p0, Lyads/pl0;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lyads/m73;->a(JIIILyads/l73;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lyads/pl0;->c:Z

    :cond_1
    return-void
.end method
