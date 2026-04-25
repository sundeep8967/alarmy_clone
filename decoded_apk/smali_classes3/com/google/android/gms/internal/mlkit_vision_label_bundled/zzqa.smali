.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Integer;

.field private final zzb:Ljava/lang/Float;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzoc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zza:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zzb:Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzoc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zza:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zzb:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zzb:Ljava/lang/Float;

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zzb:Ljava/lang/Float;

    filled-new-array {v0, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;->zzb:Ljava/lang/Float;

    return-object v0
.end method
