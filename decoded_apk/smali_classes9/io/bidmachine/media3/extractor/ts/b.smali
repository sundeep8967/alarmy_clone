.class public final Lio/bidmachine/media3/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# static fields
.field public static final d:Lio/bidmachine/media3/extractor/u;


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/ts/c;

.field private final b:Lio/bidmachine/media3/common/util/d0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/ts/a;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/a;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/ts/b;->d:Lio/bidmachine/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/extractor/ts/c;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Lio/bidmachine/media3/extractor/ts/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/b;->a:Lio/bidmachine/media3/extractor/ts/c;

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/b;->b:Lio/bidmachine/media3/common/util/d0;

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/ts/b;->e()[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lio/bidmachine/media3/extractor/p;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/extractor/ts/b;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/b;->a:Lio/bidmachine/media3/extractor/ts/c;

    new-instance v1, Lio/bidmachine/media3/extractor/ts/l0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/extractor/ts/l0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/extractor/ts/c;->d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/ts/l0$d;)V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    new-instance v0, Lio/bidmachine/media3/extractor/j0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    invoke-interface {p1, v3}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v5

    invoke-static {v5}, Lio/bidmachine/media3/extractor/b;->g([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    goto :goto_0
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/b;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lio/bidmachine/media3/extractor/q;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/b;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/b;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/util/d0;->V(I)V

    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/b;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/b;->a:Lio/bidmachine/media3/extractor/ts/c;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lio/bidmachine/media3/extractor/ts/c;->a(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/b;->c:Z

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/b;->a:Lio/bidmachine/media3/extractor/ts/c;

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/b;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/extractor/ts/c;->b(Lio/bidmachine/media3/common/util/d0;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/b;->c:Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/b;->a:Lio/bidmachine/media3/extractor/ts/c;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/c;->seek()V

    return-void
.end method
