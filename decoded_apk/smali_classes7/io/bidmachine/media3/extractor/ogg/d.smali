.class public Lio/bidmachine/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# static fields
.field public static final d:Lio/bidmachine/media3/extractor/u;


# instance fields
.field private a:Lio/bidmachine/media3/extractor/r;

.field private b:Lio/bidmachine/media3/extractor/ogg/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/ogg/c;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/c;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/ogg/d;->d:Lio/bidmachine/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/ogg/d;->e()[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lio/bidmachine/media3/extractor/p;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/extractor/ogg/d;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static h(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/common/util/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    return-object p0
.end method

.method private i(Lio/bidmachine/media3/extractor/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/extractor/ogg/f;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/extractor/ogg/f;->a(Lio/bidmachine/media3/extractor/q;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lio/bidmachine/media3/extractor/ogg/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lio/bidmachine/media3/extractor/ogg/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/d;->h(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/common/util/d0;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/b;->p(Lio/bidmachine/media3/common/util/d0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/bidmachine/media3/extractor/ogg/b;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/d;->b:Lio/bidmachine/media3/extractor/ogg/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/d;->h(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/common/util/d0;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/j;->r(Lio/bidmachine/media3/common/util/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/bidmachine/media3/extractor/ogg/j;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/d;->b:Lio/bidmachine/media3/extractor/ogg/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/d;->h(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/common/util/d0;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/h;->o(Lio/bidmachine/media3/common/util/d0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lio/bidmachine/media3/extractor/ogg/h;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/h;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/d;->b:Lio/bidmachine/media3/extractor/ogg/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/d;->a:Lio/bidmachine/media3/extractor/r;

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ogg/d;->i(Lio/bidmachine/media3/extractor/q;)Z

    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/d;->a:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/d;->b:Lio/bidmachine/media3/extractor/ogg/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ogg/d;->i(Lio/bidmachine/media3/extractor/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ogg/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/d;->a:Lio/bidmachine/media3/extractor/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/d;->a:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/d;->b:Lio/bidmachine/media3/extractor/ogg/i;

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ogg/d;->a:Lio/bidmachine/media3/extractor/r;

    invoke-virtual {v1, v3, v0}, Lio/bidmachine/media3/extractor/ogg/i;->d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/o0;)V

    iput-boolean v2, p0, Lio/bidmachine/media3/extractor/ogg/d;->c:Z

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/d;->b:Lio/bidmachine/media3/extractor/ogg/i;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/ogg/i;->g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/d;->b:Lio/bidmachine/media3/extractor/ogg/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/ogg/i;->m(JJ)V

    :cond_0
    return-void
.end method
