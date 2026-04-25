.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;-><init>(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbw;)V

    return-object v0
.end method
