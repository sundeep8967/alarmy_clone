.class final Lio/bidmachine/media3/exoplayer/source/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ls50/g;

.field private final c:Ls50/n;

.field private d:[B


# direct methods
.method public constructor <init>(Ls50/g;Ls50/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/w;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->b:Ls50/g;

    new-instance p1, Ls50/n;

    invoke-direct {p1, p2}, Ls50/n;-><init>(Ls50/d;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/source/c1$c;)Ls50/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/source/c1$c;)[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->g()V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->b:Ls50/g;

    invoke-virtual {v0, v1}, Ls50/n;->b(Ls50/g;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->d()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ls50/n;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    invoke-static {v0}, Ls50/f;->a(Ls50/d;)V

    return-void

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1$c;->c:Ls50/n;

    invoke-static {v1}, Ls50/f;->a(Ls50/d;)V

    throw v0
.end method
