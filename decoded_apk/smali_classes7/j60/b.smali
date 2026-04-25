.class final Lj60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# instance fields
.field private final a:Lio/bidmachine/media3/common/util/d0;

.field private b:Lio/bidmachine/media3/extractor/r;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lq60/a;

.field private h:Lio/bidmachine/media3/extractor/q;

.field private i:Lj60/d;

.field private j:Lu60/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    iput-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj60/b;->f:J

    return-void
.end method

.method private a(Lio/bidmachine/media3/extractor/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lj60/b;->b:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/r;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    iget-object v0, p0, Lj60/b;->b:Lio/bidmachine/media3/extractor/r;

    new-instance v1, Lio/bidmachine/media3/extractor/j0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    const/4 v0, 0x6

    iput v0, p0, Lj60/b;->c:I

    return-void
.end method

.method private static h(Ljava/lang/String;J)Lq60/a;
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
    invoke-static {p0}, Lj60/f;->a(Ljava/lang/String;)Lj60/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj60/c;->a(J)Lq60/a;

    move-result-object p0

    return-object p0
.end method

.method private i(Lq60/a;)V
    .locals 5

    iget-object v0, p0, Lj60/b;->b:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/r;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v1}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/common/u;

    const/4 v3, 0x1

    new-array v3, v3, [Lio/bidmachine/media3/common/u$a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lio/bidmachine/media3/common/u;-><init>([Lio/bidmachine/media3/common/u$a;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    return-void
.end method

.method private j(Lio/bidmachine/media3/extractor/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object p1, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result p1

    return p1
.end method

.method private k(Lio/bidmachine/media3/extractor/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    iget-object p1, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result p1

    iput p1, p0, Lj60/b;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lj60/b;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lj60/b;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj60/b;->e()V

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

    iput p1, p0, Lj60/b;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private l(Lio/bidmachine/media3/extractor/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj60/b;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    iget v1, p0, Lj60/b;->e:I

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v1

    iget v3, p0, Lj60/b;->e:I

    invoke-interface {p1, v1, v2, v3}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    iget-object v1, p0, Lj60/b;->g:Lq60/a;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lj60/b;->h(Ljava/lang/String;J)Lq60/a;

    move-result-object p1

    iput-object p1, p0, Lj60/b;->g:Lq60/a;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lq60/a;->d:J

    iput-wide v0, p0, Lj60/b;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lj60/b;->e:I

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lj60/b;->c:I

    return-void
.end method

.method private m(Lio/bidmachine/media3/extractor/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    iget-object p1, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lj60/b;->e:I

    iput v1, p0, Lj60/b;->c:I

    return-void
.end method

.method private n(Lio/bidmachine/media3/extractor/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lio/bidmachine/media3/extractor/q;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj60/b;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    iget-object v0, p0, Lj60/b;->j:Lu60/n;

    if-nez v0, :cond_1

    new-instance v0, Lu60/n;

    sget-object v1, Lio/bidmachine/media3/extractor/text/r$a;->a:Lio/bidmachine/media3/extractor/text/r$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu60/n;-><init>(Lio/bidmachine/media3/extractor/text/r$a;I)V

    iput-object v0, p0, Lj60/b;->j:Lu60/n;

    :cond_1
    new-instance v0, Lj60/d;

    iget-wide v1, p0, Lj60/b;->f:J

    invoke-direct {v0, p1, v1, v2}, Lj60/d;-><init>(Lio/bidmachine/media3/extractor/q;J)V

    iput-object v0, p0, Lj60/b;->i:Lj60/d;

    iget-object p1, p0, Lj60/b;->j:Lu60/n;

    invoke-virtual {p1, v0}, Lu60/n;->f(Lio/bidmachine/media3/extractor/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj60/b;->j:Lu60/n;

    new-instance v0, Lj60/e;

    iget-wide v1, p0, Lj60/b;->f:J

    iget-object v3, p0, Lj60/b;->b:Lio/bidmachine/media3/extractor/r;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/extractor/r;

    invoke-direct {v0, v1, v2, v3}, Lj60/e;-><init>(JLio/bidmachine/media3/extractor/r;)V

    invoke-virtual {p1, v0}, Lu60/n;->d(Lio/bidmachine/media3/extractor/r;)V

    invoke-direct {p0}, Lj60/b;->o()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lj60/b;->e()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lj60/b;->g:Lq60/a;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq60/a;

    invoke-direct {p0, v0}, Lj60/b;->i(Lq60/a;)V

    const/4 v0, 0x5

    iput v0, p0, Lj60/b;->c:I

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 0

    iput-object p1, p0, Lj60/b;->b:Lio/bidmachine/media3/extractor/r;

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lj60/b;->j(Lio/bidmachine/media3/extractor/q;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lj60/b;->j(Lio/bidmachine/media3/extractor/q;)I

    move-result v0

    iput v0, p0, Lj60/b;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj60/b;->a(Lio/bidmachine/media3/extractor/q;)V

    invoke-direct {p0, p1}, Lj60/b;->j(Lio/bidmachine/media3/extractor/q;)I

    move-result v0

    iput v0, p0, Lj60/b;->d:I

    :cond_1
    iget v0, p0, Lj60/b;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v0, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object p1, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lj60/b;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj60/b;->c:I

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
    iget-object v0, p0, Lj60/b;->i:Lj60/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj60/b;->h:Lio/bidmachine/media3/extractor/q;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lj60/b;->h:Lio/bidmachine/media3/extractor/q;

    new-instance v0, Lj60/d;

    iget-wide v3, p0, Lj60/b;->f:J

    invoke-direct {v0, p1, v3, v4}, Lj60/d;-><init>(Lio/bidmachine/media3/extractor/q;J)V

    iput-object v0, p0, Lj60/b;->i:Lj60/d;

    :cond_3
    iget-object p1, p0, Lj60/b;->j:Lu60/n;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu60/n;

    iget-object v0, p0, Lj60/b;->i:Lj60/d;

    invoke-virtual {p1, v0, p2}, Lu60/n;->g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lio/bidmachine/media3/extractor/i0;->a:J

    iget-wide v2, p0, Lj60/b;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lio/bidmachine/media3/extractor/i0;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lj60/b;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lio/bidmachine/media3/extractor/i0;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lj60/b;->n(Lio/bidmachine/media3/extractor/q;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lj60/b;->l(Lio/bidmachine/media3/extractor/q;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lj60/b;->m(Lio/bidmachine/media3/extractor/q;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lj60/b;->k(Lio/bidmachine/media3/extractor/q;)V

    return v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lj60/b;->j:Lu60/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu60/n;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lj60/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj60/b;->j:Lu60/n;

    goto :goto_0

    :cond_0
    iget v0, p0, Lj60/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj60/b;->j:Lu60/n;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu60/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu60/n;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
