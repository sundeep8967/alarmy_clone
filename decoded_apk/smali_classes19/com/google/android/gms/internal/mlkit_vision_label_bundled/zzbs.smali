.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zza:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;->zza()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x79ad669e

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zza:I

    const v2, 0xde0d66

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zza:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/datadog/android/rum/internal/metric/IBpP/UMvHXYd;->jIrIrYqcTrfZqBV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    return-object v0
.end method
