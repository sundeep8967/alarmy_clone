.class public final Lio/bidmachine/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ls50/g;

.field public final c:I

.field private final d:Ls50/n;

.field private final e:Lio/bidmachine/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls50/d;Landroid/net/Uri;ILio/bidmachine/media3/exoplayer/upstream/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50/d;",
            "Landroid/net/Uri;",
            "I",
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls50/g$b;

    invoke-direct {v0}, Ls50/g$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ls50/g$b;->b(I)Ls50/g$b;

    move-result-object p2

    invoke-virtual {p2}, Ls50/g$b;->a()Ls50/g;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/upstream/c;-><init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/exoplayer/upstream/c$a;)V

    return-void
.end method

.method public constructor <init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/exoplayer/upstream/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50/d;",
            "Ls50/g;",
            "I",
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ls50/n;

    invoke-direct {v0, p1}, Ls50/n;-><init>(Ls50/d;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->d:Ls50/n;

    .line 6
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    .line 7
    iput p3, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    .line 8
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->e:Lio/bidmachine/media3/exoplayer/upstream/c$a;

    .line 9
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/w;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->d:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/Map;
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

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->d:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->d:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->d:Ls50/n;

    invoke-virtual {v0}, Ls50/n;->g()V

    new-instance v0, Ls50/e;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->d:Ls50/n;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-direct {v0, v1, v2}, Ls50/e;-><init>(Ls50/d;Ls50/g;)V

    :try_start_0
    invoke-virtual {v0}, Ls50/e;->o()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->d:Ls50/n;

    invoke-virtual {v1}, Ls50/n;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->e:Lio/bidmachine/media3/exoplayer/upstream/c$a;

    invoke-interface {v2, v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/c$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->m(Ljava/io/Closeable;)V

    throw v1
.end method
