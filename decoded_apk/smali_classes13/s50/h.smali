.class public final Ls50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls50/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls50/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls50/d;

.field private d:Ls50/d;

.field private e:Ls50/d;

.field private f:Ls50/d;

.field private g:Ls50/d;

.field private h:Ls50/d;

.field private i:Ls50/d;

.field private j:Ls50/d;

.field private k:Ls50/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls50/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls50/d;

    iput-object p1, p0, Ls50/h;->c:Ls50/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls50/h;->b:Ljava/util/List;

    return-void
.end method

.method private d(Ls50/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls50/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls50/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls50/o;

    invoke-interface {p1, v1}, Ls50/d;->c(Ls50/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()Ls50/d;
    .locals 2

    iget-object v0, p0, Ls50/h;->e:Ls50/d;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/datasource/AssetDataSource;

    iget-object v1, p0, Ls50/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls50/h;->e:Ls50/d;

    invoke-direct {p0, v0}, Ls50/h;->d(Ls50/d;)V

    :cond_0
    iget-object v0, p0, Ls50/h;->e:Ls50/d;

    return-object v0
.end method

.method private f()Ls50/d;
    .locals 2

    iget-object v0, p0, Ls50/h;->f:Ls50/d;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/datasource/ContentDataSource;

    iget-object v1, p0, Ls50/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls50/h;->f:Ls50/d;

    invoke-direct {p0, v0}, Ls50/h;->d(Ls50/d;)V

    :cond_0
    iget-object v0, p0, Ls50/h;->f:Ls50/d;

    return-object v0
.end method

.method private g()Ls50/d;
    .locals 1

    iget-object v0, p0, Ls50/h;->i:Ls50/d;

    if-nez v0, :cond_0

    new-instance v0, Ls50/c;

    invoke-direct {v0}, Ls50/c;-><init>()V

    iput-object v0, p0, Ls50/h;->i:Ls50/d;

    invoke-direct {p0, v0}, Ls50/h;->d(Ls50/d;)V

    :cond_0
    iget-object v0, p0, Ls50/h;->i:Ls50/d;

    return-object v0
.end method

.method private h()Ls50/d;
    .locals 1

    iget-object v0, p0, Ls50/h;->d:Ls50/d;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/datasource/FileDataSource;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Ls50/h;->d:Ls50/d;

    invoke-direct {p0, v0}, Ls50/h;->d(Ls50/d;)V

    :cond_0
    iget-object v0, p0, Ls50/h;->d:Ls50/d;

    return-object v0
.end method

.method private i()Ls50/d;
    .locals 2

    iget-object v0, p0, Ls50/h;->j:Ls50/d;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Ls50/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls50/h;->j:Ls50/d;

    invoke-direct {p0, v0}, Ls50/h;->d(Ls50/d;)V

    :cond_0
    iget-object v0, p0, Ls50/h;->j:Ls50/d;

    return-object v0
.end method

.method private j()Ls50/d;
    .locals 3

    iget-object v0, p0, Ls50/h;->g:Ls50/d;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "io.bidmachine.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls50/d;

    iput-object v0, p0, Ls50/h;->g:Ls50/d;

    invoke-direct {p0, v0}, Ls50/h;->d(Ls50/d;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ls50/h;->g:Ls50/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls50/h;->c:Ls50/d;

    iput-object v0, p0, Ls50/h;->g:Ls50/d;

    :cond_0
    iget-object v0, p0, Ls50/h;->g:Ls50/d;

    return-object v0
.end method

.method private k()Ls50/d;
    .locals 1

    iget-object v0, p0, Ls50/h;->h:Ls50/d;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Ls50/h;->h:Ls50/d;

    invoke-direct {p0, v0}, Ls50/h;->d(Ls50/d;)V

    :cond_0
    iget-object v0, p0, Ls50/h;->h:Ls50/d;

    return-object v0
.end method

.method private l(Ls50/d;Ls50/o;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ls50/d;->c(Ls50/o;)V

    :cond_0
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

    iget-object v0, p0, Ls50/h;->k:Ls50/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p1, Ls50/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ls50/g;->a:Landroid/net/Uri;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->J0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Ls50/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls50/h;->e()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Ls50/h;->h()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ls50/h;->e()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ls50/h;->f()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ls50/h;->j()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Ls50/h;->k()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ls50/h;->g()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ls50/h;->c:Ls50/d;

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Ls50/h;->i()Ls50/d;

    move-result-object v0

    iput-object v0, p0, Ls50/h;->k:Ls50/d;

    :goto_2
    iget-object v0, p0, Ls50/h;->k:Ls50/d;

    invoke-interface {v0, p1}, Ls50/d;->b(Ls50/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ls50/o;)V
    .locals 1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls50/h;->c:Ls50/d;

    invoke-interface {v0, p1}, Ls50/d;->c(Ls50/o;)V

    iget-object v0, p0, Ls50/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls50/h;->d:Ls50/d;

    invoke-direct {p0, v0, p1}, Ls50/h;->l(Ls50/d;Ls50/o;)V

    iget-object v0, p0, Ls50/h;->e:Ls50/d;

    invoke-direct {p0, v0, p1}, Ls50/h;->l(Ls50/d;Ls50/o;)V

    iget-object v0, p0, Ls50/h;->f:Ls50/d;

    invoke-direct {p0, v0, p1}, Ls50/h;->l(Ls50/d;Ls50/o;)V

    iget-object v0, p0, Ls50/h;->g:Ls50/d;

    invoke-direct {p0, v0, p1}, Ls50/h;->l(Ls50/d;Ls50/o;)V

    iget-object v0, p0, Ls50/h;->h:Ls50/d;

    invoke-direct {p0, v0, p1}, Ls50/h;->l(Ls50/d;Ls50/o;)V

    iget-object v0, p0, Ls50/h;->i:Ls50/d;

    invoke-direct {p0, v0, p1}, Ls50/h;->l(Ls50/d;Ls50/o;)V

    iget-object v0, p0, Ls50/h;->j:Ls50/d;

    invoke-direct {p0, v0, p1}, Ls50/h;->l(Ls50/d;Ls50/o;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls50/h;->k:Ls50/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ls50/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ls50/h;->k:Ls50/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ls50/h;->k:Ls50/d;

    throw v0

    :cond_0
    :goto_0
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

    iget-object v0, p0, Ls50/h;->k:Ls50/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls50/d;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ls50/h;->k:Ls50/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls50/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls50/h;->k:Ls50/d;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls50/d;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/h;->read([BII)I

    move-result p1

    return p1
.end method
