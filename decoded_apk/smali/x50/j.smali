.class public final Lx50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/media3/common/util/j0;

.field private final c:Lio/bidmachine/media3/common/util/d0;

.field private final d:Lio/bidmachine/media3/extractor/text/r$a;

.field private final e:Z

.field private f:Lio/bidmachine/media3/extractor/r;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx50/j;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx50/j;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lx50/j;->b:Lio/bidmachine/media3/common/util/j0;

    new-instance p1, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/d0;-><init>()V

    iput-object p1, p0, Lx50/j;->c:Lio/bidmachine/media3/common/util/d0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lx50/j;->g:[B

    iput-object p3, p0, Lx50/j;->d:Lio/bidmachine/media3/extractor/text/r$a;

    iput-boolean p4, p0, Lx50/j;->e:Z

    return-void
.end method

.method private a(J)Lio/bidmachine/media3/extractor/o0;
    .locals 3

    iget-object v0, p0, Lx50/j;->f:Lio/bidmachine/media3/extractor/r;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v1}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    iget-object v2, p0, Lx50/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lio/bidmachine/media3/common/p$b;->y0(J)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    iget-object p1, p0, Lx50/j;->f:Lio/bidmachine/media3/extractor/r;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    return-object v0
.end method

.method private e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    iget-object v1, p0, Lx50/j;->g:[B

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>([B)V

    invoke-static {v0}, Ld70/h;->e(Lio/bidmachine/media3/common/util/d0;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->s()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lx50/j;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Lx50/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld70/h;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/j0;->h(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ld70/h;->a(Lio/bidmachine/media3/common/util/d0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v3}, Lx50/j;->a(J)Lio/bidmachine/media3/extractor/o0;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld70/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lx50/j;->b:Lio/bidmachine/media3/common/util/j0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/j0;->l(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/util/j0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lx50/j;->a(J)Lio/bidmachine/media3/extractor/o0;

    move-result-object v5

    iget-object v0, p0, Lx50/j;->c:Lio/bidmachine/media3/common/util/d0;

    iget-object v1, p0, Lx50/j;->g:[B

    iget v2, p0, Lx50/j;->h:I

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object v0, p0, Lx50/j;->c:Lio/bidmachine/media3/common/util/d0;

    iget v1, p0, Lx50/j;->h:I

    invoke-interface {v5, v0, v1}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    iget v9, p0, Lx50/j;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 3

    iget-boolean v0, p0, Lx50/j;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/extractor/text/s;

    iget-object v1, p0, Lx50/j;->d:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/extractor/text/s;-><init>(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/text/r$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lx50/j;->f:Lio/bidmachine/media3/extractor/r;

    new-instance v0, Lio/bidmachine/media3/extractor/j0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx50/j;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BIIZ)Z

    iget-object v0, p0, Lx50/j;->c:Lio/bidmachine/media3/common/util/d0;

    iget-object v3, p0, Lx50/j;->g:[B

    invoke-virtual {v0, v3, v2}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object v0, p0, Lx50/j;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-static {v0}, Ld70/h;->b(Lio/bidmachine/media3/common/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lx50/j;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BIIZ)Z

    iget-object p1, p0, Lx50/j;->c:Lio/bidmachine/media3/common/util/d0;

    iget-object v0, p0, Lx50/j;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object p1, p0, Lx50/j;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-static {p1}, Ld70/h;->b(Lio/bidmachine/media3/common/util/d0;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lx50/j;->f:Lio/bidmachine/media3/extractor/r;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lx50/j;->h:I

    iget-object v1, p0, Lx50/j;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lx50/j;->g:[B

    :cond_1
    iget-object v0, p0, Lx50/j;->g:[B

    iget v1, p0, Lx50/j;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/media3/extractor/q;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lx50/j;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lx50/j;->h:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lx50/j;->e()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
