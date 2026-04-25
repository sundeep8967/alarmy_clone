.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/g3;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/f3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->b()Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/vision/visionkit/pipeline/y1;)Lcom/google/android/libraries/vision/visionkit/pipeline/g3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->c(Lcom/google/android/libraries/vision/visionkit/pipeline/h3;Lcom/google/android/libraries/vision/visionkit/pipeline/y1;)V

    return-object p0
.end method
