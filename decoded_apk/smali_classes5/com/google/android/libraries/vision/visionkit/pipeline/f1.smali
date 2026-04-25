.class public Lcom/google/android/libraries/vision/visionkit/pipeline/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/g1;
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/m1;
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/l1;


# instance fields
.field private final a:Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

.field private final b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

.field private c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field protected final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/j1;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/w0;

    invoke-direct {v0, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/w0;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/g1;)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v0, v6, v6, v6, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/g1;Lcom/google/android/libraries/vision/visionkit/pipeline/m1;Lcom/google/android/libraries/vision/visionkit/pipeline/l1;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    const-string v1, "mlkitcommonpipeline"

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Ljava/lang/String;Lcom/google/android/libraries/vision/visionkit/pipeline/g1;Lcom/google/android/libraries/vision/visionkit/pipeline/m1;Lcom/google/android/libraries/vision/visionkit/pipeline/l1;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    iput-object v8, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;->zzk()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/k0;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->a:Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/k0;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->a:Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    :goto_1
    iput-object v7, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    iget-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->d:J

    iget-object v2, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->e:J

    iget-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->initializeResultsCallback()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->f:J

    iget-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->initializeIsolationCallback()J

    move-result-wide v13

    iput-wide v13, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->g:J

    iget-object v7, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zzw()[B

    move-result-object v8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-interface/range {v7 .. v18}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->initialize([BJJJJJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->a:Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/k0;->a(J)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/vision/visionkit/pipeline/j2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pipeline received results: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->getAnalyticsLogs(J)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->c([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not parse analytics logs"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/google/android/libraries/vision/visionkit/pipeline/j0;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 13

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->a:Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/k0;->b(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    iget-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->d:J

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;->c()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;->d()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;->e()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    invoke-interface/range {v1 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->process(JJJ[BIIII)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/j2;->c([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/libraries/vision/visionkit/pipeline/j2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not parse results"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pipeline has been closed or was not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->stop(J)Z

    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->d:J

    iget-wide v11, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->e:J

    iget-wide v13, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->f:J

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->g:J

    move-wide v15, v2

    invoke-interface/range {v6 .. v16}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->close(JJJJJ)V

    iput-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->start(J)V

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->stop(J)Z

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/k1;->l:Lcom/google/android/libraries/vision/visionkit/pipeline/k1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->stop(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline did not stop successfully."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 13

    move-object v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    iget-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/lit8 v12, p4, -0x1

    const/4 v11, 0x0

    move-wide v6, p1

    move-object/from16 v8, p3

    invoke-interface/range {v3 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    invoke-static {v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/j2;->c([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/libraries/vision/visionkit/pipeline/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 16

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/v0;

    iget-wide v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c:J

    add-int/lit8 v15, p11, -0x1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-interface/range {v2 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/v0;->processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    invoke-static {v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/j2;->c([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/libraries/vision/visionkit/pipeline/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    const-string p1, "VKP"

    const-string v0, "openFileDescriptor called but is not available for this pipeline. Ignoring call."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final zze(I)V
    .locals 1

    const-string p1, "VKP"

    const-string v0, "closeFileDescriptor called but is not available for this pipeline. Ignoring call."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
