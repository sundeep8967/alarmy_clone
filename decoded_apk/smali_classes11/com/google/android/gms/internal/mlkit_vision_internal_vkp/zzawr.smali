.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;
    .locals 5

    const-string p3, "com.google.perception"

    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza:Ljava/lang/Object;

    const-string v0, "null"

    monitor-enter p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, Landroidx/core/util/AtomicFile;

    invoke-direct {p3, p1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Landroidx/core/util/AtomicFile;->d()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzk()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "AccelerationAllowlistPersistence"

    const-string p3, "No persistence time in cached entry, discarding it"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;->zzc()J

    move-result-wide v3

    add-long/2addr v3, p6

    cmp-long p6, v0, v3

    if-gtz p6, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzg()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_2

    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :cond_2
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    move-result-object p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p4

    return-object p1

    :cond_3
    :goto_0
    monitor-exit p4

    return-object v2

    :goto_1
    const-string p3, "AccelerationAllowlistPersistence"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Invalid cached data in file: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    monitor-exit p4

    return-object v2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No acceleration allowlist cache file at: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string p3, "AccelerationAllowlistPersistence"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Error reading acceleration allowlist cache file: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    goto :goto_3

    :cond_5
    const-string p1, "AccelerationAllowlistPersistence"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Unable to access acceleration allowlist cache file: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    :goto_3
    monitor-exit p4

    return-object v2

    :goto_4
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "Unable to create persistence dir "

    const-string p3, "com.google.perception"

    const-string v0, "NNAPI"

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "com.google.mlkit.AccelerationAllowList.%s.%s.%s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-static {p3}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    const-string v1, "AccelerationAllowlistPersistence"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdirs failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mkdirs threw an exception: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    const-string p3, "com.google.perception"

    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x2

    :try_start_0
    invoke-virtual {p0, p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving nnapi allowlist cache to: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Landroidx/core/util/AtomicFile;

    invoke-direct {p3, p2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Landroidx/core/util/AtomicFile;->f()Ljava/io/FileOutputStream;

    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zzv(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p3, p5}, Landroidx/core/util/AtomicFile;->b(Ljava/io/FileOutputStream;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Succeeded storing allowlist to file "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p3, p5}, Landroidx/core/util/AtomicFile;->a(Ljava/io/FileOutputStream;)V

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    :try_start_4
    const-string p3, "AccelerationAllowlistPersistence"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error writing to nnapi allowlist cache file "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    :goto_1
    monitor-exit p4

    return-void

    :goto_2
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
