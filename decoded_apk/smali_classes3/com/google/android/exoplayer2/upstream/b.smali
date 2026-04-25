.class public final Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lep/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/a;

.field private d:Lcom/google/android/exoplayer2/upstream/a;

.field private e:Lcom/google/android/exoplayer2/upstream/a;

.field private f:Lcom/google/android/exoplayer2/upstream/a;

.field private g:Lcom/google/android/exoplayer2/upstream/a;

.field private h:Lcom/google/android/exoplayer2/upstream/a;

.field private i:Lcom/google/android/exoplayer2/upstream/a;

.field private j:Lcom/google/android/exoplayer2/upstream/a;

.field private k:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/List;

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/w;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->c(Lep/w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private f()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private g()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    new-instance v0, Lep/g;

    invoke-direct {v0}, Lep/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private i()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private j()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(Lcom/google/android/exoplayer2/upstream/a;)V
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

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private k()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->c(Lep/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lep/k;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p1, Lep/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lep/k;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->r0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lep/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->e()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->h()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->e()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->f()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->j()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->k()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->g()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->i()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lep/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lep/w;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->c(Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lep/w;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lep/f;->read([BII)I

    move-result p1

    return p1
.end method
