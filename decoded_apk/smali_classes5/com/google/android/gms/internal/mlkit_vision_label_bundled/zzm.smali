.class Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzq;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzq;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzq;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzq;->zzj(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzq;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;->zzc()V

    return-void
.end method

.method final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;->zzb:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
