.class final Lio/bidmachine/media3/extractor/ogg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ogg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/ogg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lio/bidmachine/media3/extractor/y;

.field private b:Lio/bidmachine/media3/extractor/y$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/y;Lio/bidmachine/media3/extractor/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->a:Lio/bidmachine/media3/extractor/y;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->b:Lio/bidmachine/media3/extractor/y$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->c:J

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/extractor/q;)J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->c:J

    return-void
.end method

.method public createSeekMap()Lio/bidmachine/media3/extractor/j0;
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    new-instance v0, Lio/bidmachine/media3/extractor/x;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->a:Lio/bidmachine/media3/extractor/y;

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/extractor/x;-><init>(Lio/bidmachine/media3/extractor/y;J)V

    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->b:Lio/bidmachine/media3/extractor/y$a;

    iget-object v0, v0, Lio/bidmachine/media3/extractor/y$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lio/bidmachine/media3/common/util/o0;->h([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/b$a;->d:J

    return-void
.end method
