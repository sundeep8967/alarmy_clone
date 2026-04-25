.class public abstract Lio/bidmachine/media3/exoplayer/source/chunk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Ls50/g;

.field public final c:I

.field public final d:Lio/bidmachine/media3/common/p;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Ls50/n;


# direct methods
.method public constructor <init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls50/n;

    invoke-direct {v0, p1}, Ls50/n;-><init>(Ls50/d;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls50/g;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iput p5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iput-wide p9, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/w;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
