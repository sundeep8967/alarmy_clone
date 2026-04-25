.class public final Ls50/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls50/d;


# instance fields
.field private final a:Ls50/d;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls50/d;

    iput-object p1, p0, Ls50/n;->a:Ls50/d;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ls50/n;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls50/n;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ls50/g;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ls50/g;->a:Landroid/net/Uri;

    iput-object v0, p0, Ls50/n;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ls50/n;->d:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Ls50/n;->a:Ls50/d;

    invoke-interface {v0, p1}, Ls50/d;->b(Ls50/g;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ls50/n;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls50/n;->c:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Ls50/n;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls50/n;->d:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ls50/n;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Ls50/n;->c:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p0}, Ls50/n;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ls50/n;->d:Ljava/util/Map;

    throw p1
.end method

.method public c(Ls50/o;)V
    .locals 1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls50/n;->a:Ls50/d;

    invoke-interface {v0, p1}, Ls50/d;->c(Ls50/o;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls50/n;->a:Ls50/d;

    invoke-interface {v0}, Ls50/d;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ls50/n;->b:J

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ls50/n;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Ljava/util/Map;
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

    iget-object v0, p0, Ls50/n;->d:Ljava/util/Map;

    return-object v0
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls50/n;->b:J

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Ls50/n;->a:Ls50/d;

    invoke-interface {v0}, Ls50/d;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ls50/n;->a:Ls50/d;

    invoke-interface {v0}, Ls50/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls50/n;->a:Ls50/d;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Ls50/n;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ls50/n;->b:J

    :cond_0
    return p1
.end method
