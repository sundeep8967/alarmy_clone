.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;FILjava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    :goto_0
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;FILjava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object p0

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    :goto_0
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "mlkit_label_default_model/mobile_ica_8bit_with_metadata_tflite"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/y2;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->g(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->c(Lcom/google/android/libraries/vision/visionkit/pipeline/v2;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/o4;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/n4;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/n4;->b(I)Lcom/google/android/libraries/vision/visionkit/pipeline/n4;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->d(Lcom/google/android/libraries/vision/visionkit/pipeline/n4;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/s4;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/r4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/r4;->a(I)Lcom/google/android/libraries/vision/visionkit/pipeline/r4;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->b(Lcom/google/android/libraries/vision/visionkit/pipeline/r4;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    return-object p0
.end method
