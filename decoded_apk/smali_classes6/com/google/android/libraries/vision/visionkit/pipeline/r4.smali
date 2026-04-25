.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/r4;
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

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/q4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/s4;->b()Lcom/google/android/libraries/vision/visionkit/pipeline/s4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/vision/visionkit/pipeline/r4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzy()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/s4;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/s4;->c(Lcom/google/android/libraries/vision/visionkit/pipeline/s4;I)V

    return-object p0
.end method
