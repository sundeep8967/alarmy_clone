.class public final Lqo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/d0;

.field private b:Lcom/google/android/exoplayer2/extractor/m;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private h:Lcom/google/android/exoplayer2/extractor/l;

.field private i:Lqo/c;

.field private j:Lso/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqo/a;->f:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lqo/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lqo/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->endTracks()V

    iget-object v0, p0, Lqo/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    const/4 v0, 0x6

    iput v0, p0, Lqo/a;->c:I

    return-void
.end method

.method private static f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lqo/e;->a(Ljava/lang/String;)Lqo/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqo/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private varargs g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lqo/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/m;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;->track(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/n1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n1$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/n1$b;->M(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/n1$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/n1;)V

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    iget-object p1, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result p1

    return p1
.end method

.method private i(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    iget-object p1, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result p1

    iput p1, p0, Lqo/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lqo/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lqo/a;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqo/a;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lqo/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqo/a;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    iget v1, p0, Lqo/a;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v1

    iget v3, p0, Lqo/a;->e:I

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    iget-object v1, p0, Lqo/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lqo/a;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lqo/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    iput-wide v0, p0, Lqo/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lqo/a;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->skipFully(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lqo/a;->c:I

    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    iget-object p1, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lqo/a;->e:I

    iput v1, p0, Lqo/a;->c:I

    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqo/a;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    iget-object v0, p0, Lqo/a;->j:Lso/k;

    if-nez v0, :cond_1

    new-instance v0, Lso/k;

    invoke-direct {v0}, Lso/k;-><init>()V

    iput-object v0, p0, Lqo/a;->j:Lso/k;

    :cond_1
    new-instance v0, Lqo/c;

    iget-wide v1, p0, Lqo/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lqo/c;-><init>(Lcom/google/android/exoplayer2/extractor/l;J)V

    iput-object v0, p0, Lqo/a;->i:Lqo/c;

    iget-object p1, p0, Lqo/a;->j:Lso/k;

    invoke-virtual {p1, v0}, Lso/k;->b(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqo/a;->j:Lso/k;

    new-instance v0, Lqo/d;

    iget-wide v1, p0, Lqo/a;->f:J

    iget-object v3, p0, Lqo/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v0, v1, v2, v3}, Lqo/d;-><init>(JLcom/google/android/exoplayer2/extractor/m;)V

    invoke-virtual {p1, v0}, Lso/k;->d(Lcom/google/android/exoplayer2/extractor/m;)V

    invoke-direct {p0}, Lqo/a;->m()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqo/a;->e()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lqo/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lqo/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    iput v0, p0, Lqo/a;->c:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lqo/a;->h(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lqo/a;->h(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    iput v0, p0, Lqo/a;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lqo/a;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    invoke-direct {p0, p1}, Lqo/a;->h(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    iput v0, p0, Lqo/a;->d:I

    :cond_1
    iget v0, p0, Lqo/a;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iget-object v0, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    iget-object p1, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lqo/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqo/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lqo/a;->i:Lqo/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqo/a;->h:Lcom/google/android/exoplayer2/extractor/l;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lqo/a;->h:Lcom/google/android/exoplayer2/extractor/l;

    new-instance v0, Lqo/c;

    iget-wide v3, p0, Lqo/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lqo/c;-><init>(Lcom/google/android/exoplayer2/extractor/l;J)V

    iput-object v0, p0, Lqo/a;->i:Lqo/c;

    :cond_3
    iget-object p1, p0, Lqo/a;->j:Lso/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso/k;

    iget-object v0, p0, Lqo/a;->i:Lqo/c;

    invoke-virtual {p1, v0, p2}, Lso/k;->c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    iget-wide v2, p0, Lqo/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lqo/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lqo/a;->l(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lqo/a;->j(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lqo/a;->k(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lqo/a;->i(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    iput-object p1, p0, Lqo/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lqo/a;->j:Lso/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/k;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lqo/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lqo/a;->j:Lso/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Lqo/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqo/a;->j:Lso/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lso/k;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
