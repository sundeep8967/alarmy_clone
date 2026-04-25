.class public final Lyads/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sj0;


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lyads/qr;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-class v1, Lcom/monetization/ads/exo/source/dash/offline/DashDownloader;

    invoke-static {v1}, Lyads/sc0;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "com.monetization.ads.exo.source.hls.offline.HlsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lyads/sc0;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "com.monetization.ads.exo.source.smoothstreaming.offline.SsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lyads/sc0;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lyads/sc0;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lyads/qr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/qr;

    iput-object p1, p0, Lyads/sc0;->a:Lyads/qr;

    invoke-static {p2}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lyads/sc0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 55
    :try_start_0
    const-class v0, Lyads/rj0;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lyads/fm1;

    const-class v1, Lyads/qr;

    const-class v2, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lyads/pj0;)Lyads/rj0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lyads/pj0;->c:Landroid/net/Uri;

    iget-object v3, v1, Lyads/pj0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lyads/ib3;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 2
    new-instance v2, Lyads/xj2;

    .line 3
    new-instance v4, Lyads/sl1;

    invoke-direct {v4}, Lyads/sl1;-><init>()V

    .line 4
    new-instance v5, Lyads/vl1;

    invoke-direct {v5}, Lyads/vl1;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 6
    sget-object v12, Lyads/sm2;->f:Lyads/sm2;

    .line 7
    sget-object v19, Lyads/cm1;->d:Lyads/cm1;

    .line 8
    iget-object v7, v1, Lyads/pj0;->c:Landroid/net/Uri;

    .line 9
    iget-object v11, v1, Lyads/pj0;->g:Ljava/lang/String;

    .line 10
    iget-object v1, v5, Lyads/vl1;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v5, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 12
    new-instance v1, Lyads/am1;

    .line 13
    iget-object v6, v5, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v6, :cond_2

    .line 14
    new-instance v3, Lyads/wl1;

    invoke-direct {v3, v5}, Lyads/wl1;-><init>(Lyads/vl1;)V

    :cond_2
    move-object v9, v3

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    .line 15
    invoke-direct/range {v6 .. v13}, Lyads/am1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyads/wl1;Ljava/util/List;Ljava/lang/String;Lyads/p51;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    .line 16
    :goto_1
    new-instance v1, Lyads/fm1;

    .line 17
    new-instance v15, Lyads/ul1;

    invoke-direct {v15, v4}, Lyads/ul1;-><init>(Lyads/sl1;)V

    .line 18
    new-instance v17, Lyads/yl1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v12, -0x800001

    const v13, -0x800001

    move-object/from16 v5, v17

    .line 19
    invoke-direct/range {v5 .. v13}, Lyads/yl1;-><init>(JJJFF)V

    .line 20
    sget-object v18, Lyads/jm1;->H:Lyads/jm1;

    const-string v14, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lyads/fm1;-><init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V

    .line 21
    iget-object v3, v0, Lyads/sc0;->a:Lyads/qr;

    iget-object v4, v0, Lyads/sc0;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3, v4}, Lyads/xj2;-><init>(Lyads/fm1;Lyads/qr;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v3, "Unsupported type: "

    invoke-static {v3, v2}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    sget-object v4, Lyads/sc0;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_b

    .line 26
    new-instance v5, Lyads/sl1;

    invoke-direct {v5}, Lyads/sl1;-><init>()V

    .line 27
    new-instance v6, Lyads/vl1;

    invoke-direct {v6}, Lyads/vl1;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    sget-object v13, Lyads/sm2;->f:Lyads/sm2;

    .line 30
    sget-object v20, Lyads/cm1;->d:Lyads/cm1;

    .line 31
    iget-object v8, v1, Lyads/pj0;->c:Landroid/net/Uri;

    .line 32
    iget-object v7, v1, Lyads/pj0;->e:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_2
    move-object v11, v7

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    .line 36
    :goto_3
    iget-object v12, v1, Lyads/pj0;->g:Ljava/lang/String;

    .line 37
    iget-object v1, v6, Lyads/vl1;->b:Landroid/net/Uri;

    if-eqz v1, :cond_8

    iget-object v1, v6, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    :goto_4
    if-eqz v8, :cond_a

    .line 39
    new-instance v1, Lyads/am1;

    .line 40
    iget-object v7, v6, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v7, :cond_9

    .line 41
    new-instance v3, Lyads/wl1;

    invoke-direct {v3, v6}, Lyads/wl1;-><init>(Lyads/vl1;)V

    :cond_9
    move-object v10, v3

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    .line 42
    invoke-direct/range {v7 .. v14}, Lyads/am1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyads/wl1;Ljava/util/List;Ljava/lang/String;Lyads/p51;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v3

    .line 43
    :goto_5
    new-instance v1, Lyads/fm1;

    .line 44
    new-instance v3, Lyads/ul1;

    invoke-direct {v3, v5}, Lyads/ul1;-><init>(Lyads/sl1;)V

    .line 45
    new-instance v18, Lyads/yl1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const v13, -0x800001

    const v14, -0x800001

    move-object/from16 v6, v18

    .line 46
    invoke-direct/range {v6 .. v14}, Lyads/yl1;-><init>(JJJFF)V

    .line 47
    sget-object v19, Lyads/jm1;->H:Lyads/jm1;

    const-string v15, ""

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lyads/fm1;-><init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V

    .line 48
    :try_start_0
    iget-object v3, v0, Lyads/sc0;->a:Lyads/qr;

    iget-object v5, v0, Lyads/sc0;->b:Ljava/util/concurrent/Executor;

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/rj0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 49
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v3, "Failed to instantiate downloader for content type "

    invoke-static {v3, v2}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v3, "Module missing for content type "

    invoke-static {v3, v2}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
