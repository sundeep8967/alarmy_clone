.class public final Lcom/chartboost/sdk/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/w4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/chartboost/sdk/impl/lh;

.field public final d:Lcom/chartboost/sdk/impl/be;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/zd;

.field public final g:Lcom/chartboost/sdk/impl/k6;

.field public final h:Lcom/chartboost/sdk/impl/uf;

.field public final i:Lcom/chartboost/sdk/impl/si;

.field public final j:Lja0/k;

.field public final k:Lcom/chartboost/sdk/impl/ia;

.field public final l:Lcom/chartboost/sdk/impl/ha;

.field public final m:Lcom/chartboost/sdk/impl/a3;

.field public final n:Lcom/chartboost/sdk/impl/je;

.field public final o:Lcom/chartboost/sdk/impl/p2;

.field public final p:Lcom/chartboost/sdk/impl/id;

.field public final q:Lcom/chartboost/sdk/impl/jg;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/be;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/si;Lja0/k;Lcom/chartboost/sdk/impl/ia;Lcom/chartboost/sdk/impl/ha;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/je;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/jg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCachePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInstallRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfigRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInstallerHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/chartboost/sdk/impl/rf;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/rf;->b:Landroid/content/SharedPreferences;

    iput-object v3, v0, Lcom/chartboost/sdk/impl/rf;->c:Lcom/chartboost/sdk/impl/lh;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/rf;->d:Lcom/chartboost/sdk/impl/be;

    iput-object v5, v0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/rf;->f:Lcom/chartboost/sdk/impl/zd;

    iput-object v7, v0, Lcom/chartboost/sdk/impl/rf;->g:Lcom/chartboost/sdk/impl/k6;

    iput-object v8, v0, Lcom/chartboost/sdk/impl/rf;->h:Lcom/chartboost/sdk/impl/uf;

    iput-object v9, v0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    iput-object v10, v0, Lcom/chartboost/sdk/impl/rf;->j:Lja0/k;

    iput-object v11, v0, Lcom/chartboost/sdk/impl/rf;->k:Lcom/chartboost/sdk/impl/ia;

    iput-object v12, v0, Lcom/chartboost/sdk/impl/rf;->l:Lcom/chartboost/sdk/impl/ha;

    iput-object v13, v0, Lcom/chartboost/sdk/impl/rf;->m:Lcom/chartboost/sdk/impl/a3;

    iput-object v14, v0, Lcom/chartboost/sdk/impl/rf;->n:Lcom/chartboost/sdk/impl/je;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/chartboost/sdk/impl/rf;->o:Lcom/chartboost/sdk/impl/p2;

    iput-object v15, v0, Lcom/chartboost/sdk/impl/rf;->p:Lcom/chartboost/sdk/impl/id;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/chartboost/sdk/impl/rf;->q:Lcom/chartboost/sdk/impl/jg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/rf;->s:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/rf;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 53
    sget-object v0, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->o:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p2;->h()Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->d()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->f()Lcom/chartboost/sdk/impl/kh;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scope:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Tracking state: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Identifiers: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/chartboost/sdk/impl/nf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rf;->c(Lcom/chartboost/sdk/events/ChartboostError;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rf;->b(Lcom/chartboost/sdk/events/ChartboostError;)Lcom/chartboost/sdk/events/StartError;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/rf;->u:Z

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->c:Lcom/chartboost/sdk/impl/lh;

    new-instance v2, Lcom/chartboost/sdk/impl/rf$a;

    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/rf$a;-><init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 25
    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->m:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    .line 29
    :goto_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/rf;->s:Z

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/ChartboostError;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->c()V

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/j2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$PermissionsNotSet;

    .line 39
    const-string p2, "INTERNET and/or ACCESS_NETWORK_STATE permissions are not set."

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$PermissionsNotSet;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    .line 45
    invoke-static {}, Lcom/chartboost/sdk/impl/sf;->a()Lkotlin/text/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    invoke-static {}, Lcom/chartboost/sdk/impl/sf;->a()Lkotlin/text/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rf;->n:Lcom/chartboost/sdk/impl/je;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/je;->a()V

    .line 48
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rf;->g:Lcom/chartboost/sdk/impl/k6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k6;->b()V

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->g()V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->i()V

    :goto_0
    return-void

    .line 52
    :cond_5
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->b:Lcom/chartboost/sdk/impl/b7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/rf;->u:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 12
    const-string p1, "Initialization already in progress"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 13
    :try_start_2
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_3
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rf;->h:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/uf;->b()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current session count: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rf;->h:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/uf;->b()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_2

    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/rf;->s:Z

    .line 17
    :cond_2
    iput-boolean p4, p0, Lcom/chartboost/sdk/impl/rf;->u:Z

    .line 18
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/rf;->r:Z

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->g()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/rf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 22
    :goto_1
    :try_start_4
    const-string p2, "Cannot initialize Chartboost sdk due to internal error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal SDK error: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 33
    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rf;->c(Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->c()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rf;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/events/ChartboostError;)Lcom/chartboost/sdk/events/StartError;
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Disabled;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->DISABLED:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$NoContext;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidConfiguration;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CONFIGURATION:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$OsVersionNotSupported;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->OS_VERSION_NOT_SUPPORTED:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 12
    :cond_7
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$PermissionsNotSet;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->PERMISSIONS_NOT_SET:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 13
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    .line 14
    :goto_1
    new-instance v1, Lcom/chartboost/sdk/events/StartError;

    invoke-direct {v1, v0, p1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->d:Lcom/chartboost/sdk/impl/be;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/be;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/rf;->r:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/chartboost/sdk/impl/qf;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/qf;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->c()Lcom/chartboost/sdk/impl/xi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xi;->h()Lcom/chartboost/sdk/impl/xi$b;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video player: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/nf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->p:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->e()V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    sget-object v1, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/z2;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->j()V

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->m()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/rf;->s:Z

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 10

    .line 13
    new-instance v9, Lcom/chartboost/sdk/impl/cg;

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rf;->q:Lcom/chartboost/sdk/impl/jg;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->b:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/rf;->r:Z

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPublisherWarning(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/rf;->r:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->i()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->b:Landroid/content/SharedPreferences;

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->l:Lcom/chartboost/sdk/impl/ha;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ha;->a(Lcom/chartboost/sdk/impl/w4;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->d:Lcom/chartboost/sdk/impl/be;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/qf;->C:Lcom/chartboost/sdk/impl/qf$b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/be;->a(Lcom/chartboost/sdk/impl/qf$b;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->k:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ia;->a()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->l()V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rf;->b(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->f:Lcom/chartboost/sdk/impl/zd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zd;->b()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/rf;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/rf;->r:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->g()Lcom/chartboost/sdk/impl/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/vh;->b:Lcom/chartboost/sdk/impl/vh;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/vh;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->c()Lcom/chartboost/sdk/impl/xi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xi;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/si;->c(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xi;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/si;->b(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xi;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/si;->c(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xi;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/si;->d(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xi;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/si;->e(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xi;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/si;->f(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->i:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xi;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/si;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rf;->j:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/dj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rf;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dj;->a(Landroid/content/Context;)V

    return-void
.end method
