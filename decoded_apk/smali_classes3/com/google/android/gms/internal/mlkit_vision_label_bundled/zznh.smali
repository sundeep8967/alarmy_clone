.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

.field private zzc:Ljava/lang/Boolean;

.field private zzd:Ljava/lang/Boolean;

.field private zze:Ljava/lang/Boolean;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzni;)V

    return-object v0
.end method
