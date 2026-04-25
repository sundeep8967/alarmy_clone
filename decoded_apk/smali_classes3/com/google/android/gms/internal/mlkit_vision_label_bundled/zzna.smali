.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznc;)V

    return-object v0
.end method
