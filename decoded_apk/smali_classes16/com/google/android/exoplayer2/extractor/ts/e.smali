.class public final Lcom/google/android/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/f;

.field private final b:Lcom/google/android/exoplayer2/util/d0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Lcom/google/android/exoplayer2/extractor/ts/f;

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/e;->e()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/extractor/k;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/audio/c;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->V(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    goto :goto_0
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/d0;->T(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Lcom/google/android/exoplayer2/extractor/ts/f;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/exoplayer2/extractor/ts/f;->a(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Lcom/google/android/exoplayer2/extractor/ts/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/f;->b(Lcom/google/android/exoplayer2/util/d0;)V

    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Lcom/google/android/exoplayer2/extractor/ts/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/f;->c(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->endTracks()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/f;->seek()V

    return-void
.end method
