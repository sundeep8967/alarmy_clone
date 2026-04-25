.class public final Le70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le70/b$b;,
        Le70/b$a;,
        Le70/b$c;
    }
.end annotation


# static fields
.field public static final h:Lio/bidmachine/media3/extractor/u;


# instance fields
.field private a:Lio/bidmachine/media3/extractor/r;

.field private b:Lio/bidmachine/media3/extractor/o0;

.field private c:I

.field private d:J

.field private e:Le70/b$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le70/a;

    invoke-direct {v0}, Le70/a;-><init>()V

    sput-object v0, Le70/b;->h:Lio/bidmachine/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le70/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le70/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Le70/b;->f:I

    iput-wide v0, p0, Le70/b;->g:J

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    invoke-static {}, Le70/b;->h()[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Le70/b;->b:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le70/b;->a:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic h()[Lio/bidmachine/media3/extractor/p;
    .locals 3

    new-instance v0, Le70/b;

    invoke-direct {v0}, Le70/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private i(Lio/bidmachine/media3/extractor/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget v0, p0, Le70/b;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    const/4 p1, 0x4

    iput p1, p0, Le70/b;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Le70/d;->a(Lio/bidmachine/media3/extractor/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    iput v1, p0, Le70/b;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private j(Lio/bidmachine/media3/extractor/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le70/d;->b(Lio/bidmachine/media3/extractor/q;)Le70/c;

    move-result-object v3

    iget p1, v3, Le70/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Le70/b$a;

    iget-object v0, p0, Le70/b;->a:Lio/bidmachine/media3/extractor/r;

    iget-object v1, p0, Le70/b;->b:Lio/bidmachine/media3/extractor/o0;

    invoke-direct {p1, v0, v1, v3}, Le70/b$a;-><init>(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/o0;Le70/c;)V

    iput-object p1, p0, Le70/b;->e:Le70/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, Le70/b$c;

    iget-object v1, p0, Le70/b;->a:Lio/bidmachine/media3/extractor/r;

    iget-object v2, p0, Le70/b;->b:Lio/bidmachine/media3/extractor/o0;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le70/b$c;-><init>(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/o0;Le70/c;Ljava/lang/String;I)V

    iput-object p1, p0, Le70/b;->e:Le70/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance p1, Le70/b$c;

    iget-object v1, p0, Le70/b;->a:Lio/bidmachine/media3/extractor/r;

    iget-object v2, p0, Le70/b;->b:Lio/bidmachine/media3/extractor/o0;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le70/b$c;-><init>(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/o0;Le70/c;Ljava/lang/String;I)V

    iput-object p1, p0, Le70/b;->e:Le70/b$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Le70/c;->f:I

    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/s0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Le70/b$c;

    iget-object v1, p0, Le70/b;->a:Lio/bidmachine/media3/extractor/r;

    iget-object v2, p0, Le70/b;->b:Lio/bidmachine/media3/extractor/o0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le70/b$c;-><init>(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/o0;Le70/c;Ljava/lang/String;I)V

    iput-object p1, p0, Le70/b;->e:Le70/b$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Le70/b;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Le70/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->e(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private k(Lio/bidmachine/media3/extractor/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le70/d;->c(Lio/bidmachine/media3/extractor/q;)J

    move-result-wide v0

    iput-wide v0, p0, Le70/b;->d:J

    const/4 p1, 0x2

    iput p1, p0, Le70/b;->c:I

    return-void
.end method

.method private l(Lio/bidmachine/media3/extractor/q;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Le70/b;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-wide v2, p0, Le70/b;->g:J

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Le70/b;->e:Le70/b$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le70/b$b;

    invoke-interface {v0, p1, v2, v3}, Le70/b$b;->c(Lio/bidmachine/media3/extractor/q;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method private m(Lio/bidmachine/media3/extractor/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le70/d;->e(Lio/bidmachine/media3/extractor/q;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Le70/b;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Le70/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Le70/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Le70/b;->g:J

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Le70/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le70/b;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Le70/b;->g:J

    :cond_1
    iget-object p1, p0, Le70/b;->e:Le70/b$b;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le70/b$b;

    iget v0, p0, Le70/b;->f:I

    iget-wide v1, p0, Le70/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Le70/b$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Le70/b;->c:I

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 2

    iput-object p1, p0, Le70/b;->a:Lio/bidmachine/media3/extractor/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Le70/b;->b:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le70/d;->a(Lio/bidmachine/media3/extractor/q;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le70/b;->e()V

    iget p2, p0, Le70/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Le70/b;->l(Lio/bidmachine/media3/extractor/q;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Le70/b;->m(Lio/bidmachine/media3/extractor/q;)V

    return v0

    :cond_2
    invoke-direct {p0, p1}, Le70/b;->j(Lio/bidmachine/media3/extractor/q;)V

    return v0

    :cond_3
    invoke-direct {p0, p1}, Le70/b;->k(Lio/bidmachine/media3/extractor/q;)V

    return v0

    :cond_4
    invoke-direct {p0, p1}, Le70/b;->i(Lio/bidmachine/media3/extractor/q;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Le70/b;->c:I

    iget-object p1, p0, Le70/b;->e:Le70/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Le70/b$b;->b(J)V

    :cond_1
    return-void
.end method
