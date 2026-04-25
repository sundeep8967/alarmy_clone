.class public final Lyads/pc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyads/p30;

.field public d:Lyads/cv0;

.field public e:Lyads/zi;

.field public f:Lyads/pz;

.field public g:Lyads/p30;

.field public h:Lyads/aa3;

.field public i:Lyads/m30;

.field public j:Lyads/bm2;

.field public k:Lyads/p30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/p30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/pc0;->a:Landroid/content/Context;

    invoke-static {p2}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/p30;

    iput-object p1, p0, Lyads/pc0;->c:Lyads/p30;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/pc0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyads/u30;)J
    .locals 3

    .line 20
    iget-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    if-nez v0, :cond_12

    .line 21
    iget-object v0, p1, Lyads/u30;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lyads/u30;->a:Landroid/net/Uri;

    sget v2, Lyads/ib3;->a:I

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v0, p0, Lyads/pc0;->e:Lyads/zi;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lyads/zi;

    iget-object v1, p0, Lyads/pc0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/zi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/pc0;->e:Lyads/zi;

    .line 28
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lyads/pc0;->e:Lyads/zi;

    .line 30
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto/16 :goto_3

    .line 31
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v0, p0, Lyads/pc0;->f:Lyads/pz;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lyads/pz;

    iget-object v1, p0, Lyads/pc0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/pz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/pc0;->f:Lyads/pz;

    .line 34
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lyads/pc0;->f:Lyads/pz;

    .line 36
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto/16 :goto_3

    .line 37
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    iget-object v0, p0, Lyads/pc0;->g:Lyads/p30;

    if-nez v0, :cond_5

    .line 39
    :try_start_0
    const-string v0, "com.monetization.ads.exo.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/p30;

    iput-object v0, p0, Lyads/pc0;->g:Lyads/p30;

    .line 41
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lyads/pc0;->g:Lyads/p30;

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lyads/pc0;->c:Lyads/p30;

    iput-object v0, p0, Lyads/pc0;->g:Lyads/p30;

    .line 46
    :cond_5
    iget-object v0, p0, Lyads/pc0;->g:Lyads/p30;

    .line 47
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto/16 :goto_3

    .line 48
    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    iget-object v0, p0, Lyads/pc0;->h:Lyads/aa3;

    if-nez v0, :cond_7

    .line 50
    new-instance v0, Lyads/aa3;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lyads/aa3;-><init>(I)V

    .line 52
    iput-object v0, p0, Lyads/pc0;->h:Lyads/aa3;

    .line 53
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V

    .line 54
    :cond_7
    iget-object v0, p0, Lyads/pc0;->h:Lyads/aa3;

    .line 55
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto/16 :goto_3

    .line 56
    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 57
    iget-object v0, p0, Lyads/pc0;->i:Lyads/m30;

    if-nez v0, :cond_9

    .line 58
    new-instance v0, Lyads/m30;

    invoke-direct {v0}, Lyads/m30;-><init>()V

    iput-object v0, p0, Lyads/pc0;->i:Lyads/m30;

    .line 59
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V

    .line 60
    :cond_9
    iget-object v0, p0, Lyads/pc0;->i:Lyads/m30;

    .line 61
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto :goto_3

    .line 62
    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 63
    :cond_b
    iget-object v0, p0, Lyads/pc0;->c:Lyads/p30;

    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto :goto_3

    .line 64
    :cond_c
    :goto_1
    iget-object v0, p0, Lyads/pc0;->j:Lyads/bm2;

    if-nez v0, :cond_d

    .line 65
    new-instance v0, Lyads/bm2;

    iget-object v1, p0, Lyads/pc0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/bm2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/pc0;->j:Lyads/bm2;

    .line 66
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V

    .line 67
    :cond_d
    iget-object v0, p0, Lyads/pc0;->j:Lyads/bm2;

    .line 68
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto :goto_3

    .line 69
    :cond_e
    :goto_2
    iget-object v0, p1, Lyads/u30;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 70
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    iget-object v0, p0, Lyads/pc0;->e:Lyads/zi;

    if-nez v0, :cond_f

    .line 72
    new-instance v0, Lyads/zi;

    iget-object v1, p0, Lyads/pc0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/zi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/pc0;->e:Lyads/zi;

    .line 73
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V

    .line 74
    :cond_f
    iget-object v0, p0, Lyads/pc0;->e:Lyads/zi;

    .line 75
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    goto :goto_3

    .line 76
    :cond_10
    iget-object v0, p0, Lyads/pc0;->d:Lyads/cv0;

    if-nez v0, :cond_11

    .line 77
    new-instance v0, Lyads/cv0;

    invoke-direct {v0}, Lyads/cv0;-><init>()V

    iput-object v0, p0, Lyads/pc0;->d:Lyads/cv0;

    .line 78
    invoke-virtual {p0, v0}, Lyads/pc0;->a(Lyads/p30;)V

    .line 79
    :cond_11
    iget-object v0, p0, Lyads/pc0;->d:Lyads/cv0;

    .line 80
    iput-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    .line 81
    :goto_3
    iget-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/u30;)J

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/p30;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lyads/pc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyads/pc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/r83;

    invoke-interface {p1, v1}, Lyads/p30;->a(Lyads/r83;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/r83;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lyads/pc0;->c:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/r83;)V

    .line 5
    iget-object v0, p0, Lyads/pc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lyads/pc0;->d:Lyads/cv0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lyads/eo;->a(Lyads/r83;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/pc0;->e:Lyads/zi;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lyads/eo;->a(Lyads/r83;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lyads/pc0;->f:Lyads/pz;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lyads/eo;->a(Lyads/r83;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lyads/pc0;->g:Lyads/p30;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/r83;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lyads/pc0;->h:Lyads/aa3;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lyads/eo;->a(Lyads/r83;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lyads/pc0;->i:Lyads/m30;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Lyads/eo;->a(Lyads/r83;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lyads/pc0;->j:Lyads/bm2;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, p1}, Lyads/eo;->a(Lyads/r83;)V

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lyads/p30;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lyads/pc0;->k:Lyads/p30;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lyads/pc0;->k:Lyads/p30;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lyads/pc0;->k:Lyads/p30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lyads/l30;->read([BII)I

    move-result p1

    return p1
.end method
