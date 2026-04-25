.class public final Lcom/google/android/exoplayer2/extractor/ts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final m:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/extractor/ts/i;

.field private final c:Lcom/google/android/exoplayer2/util/d0;

.field private final d:Lcom/google/android/exoplayer2/util/d0;

.field private final e:Lcom/google/android/exoplayer2/util/c0;

.field private f:Lcom/google/android/exoplayer2/extractor/m;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/g;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/h;->m:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/d0;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/c0;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/h;->h()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->j(Lcom/google/android/exoplayer2/extractor/l;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/i;->k(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/c0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->p(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/c0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:Z

    return-void
.end method

.method private static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(JZ)Lcom/google/android/exoplayer2/extractor/z;
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/i;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/h;->f(IJ)I

    move-result v8

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method private static synthetic h()[Lcom/google/android/exoplayer2/extractor/k;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private i(JZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/i;->i()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/i;->i()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/h;->g(JZ)Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/z$b;

    invoke-direct {p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->K()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/d0;->V(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->G()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->j(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/i;->k(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/c0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->p(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/c0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->e(Lcom/google/android/exoplayer2/extractor/l;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/h;->i(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/d0;->T(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/i;->a(JI)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/i;->b(Lcom/google/android/exoplayer2/util/d0;)V

    return v4
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/i;->c(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->endTracks()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/i;->seek()V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:J

    return-void
.end method
