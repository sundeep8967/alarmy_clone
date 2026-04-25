.class final Lg60/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/y;

.field private final b:I

.field private final c:Lio/bidmachine/media3/extractor/v$a;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/extractor/y;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg60/b$b;->a:Lio/bidmachine/media3/extractor/y;

    .line 4
    iput p2, p0, Lg60/b$b;->b:I

    .line 5
    new-instance p1, Lio/bidmachine/media3/extractor/v$a;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/v$a;-><init>()V

    iput-object p1, p0, Lg60/b$b;->c:Lio/bidmachine/media3/extractor/v$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/extractor/y;ILg60/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg60/b$b;-><init>(Lio/bidmachine/media3/extractor/y;I)V

    return-void
.end method

.method private c(Lio/bidmachine/media3/extractor/q;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lg60/b$b;->a:Lio/bidmachine/media3/extractor/y;

    iget v1, p0, Lg60/b$b;->b:I

    iget-object v2, p0, Lg60/b$b;->c:Lio/bidmachine/media3/extractor/v$a;

    invoke-static {p1, v0, v1, v2}, Lio/bidmachine/media3/extractor/v;->h(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/y;ILio/bidmachine/media3/extractor/v$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    iget-object p1, p0, Lg60/b$b;->a:Lio/bidmachine/media3/extractor/y;

    iget-wide v0, p1, Lio/bidmachine/media3/extractor/y;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lg60/b$b;->c:Lio/bidmachine/media3/extractor/v$a;

    iget-wide v0, p1, Lio/bidmachine/media3/extractor/v$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b(Lio/bidmachine/media3/extractor/q;J)Lio/bidmachine/media3/extractor/e$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lg60/b$b;->c(Lio/bidmachine/media3/extractor/q;)J

    move-result-wide v2

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v4

    iget-object v6, p0, Lg60/b$b;->a:Lio/bidmachine/media3/extractor/y;

    iget v6, v6, Lio/bidmachine/media3/extractor/y;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    invoke-direct {p0, p1}, Lg60/b$b;->c(Lio/bidmachine/media3/extractor/q;)J

    move-result-wide v6

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lio/bidmachine/media3/extractor/e$e;->e(J)Lio/bidmachine/media3/extractor/e$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lio/bidmachine/media3/extractor/e$e;->f(JJ)Lio/bidmachine/media3/extractor/e$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lio/bidmachine/media3/extractor/e$e;->d(JJ)Lio/bidmachine/media3/extractor/e$e;

    move-result-object p1

    return-object p1
.end method
