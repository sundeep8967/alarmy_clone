.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzc:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpw;)V

    return-object v0
.end method
