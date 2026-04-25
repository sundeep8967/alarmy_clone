.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbi;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;

.field private final transient zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzak;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbp;

    move-result-object v0

    return-object v0
.end method
