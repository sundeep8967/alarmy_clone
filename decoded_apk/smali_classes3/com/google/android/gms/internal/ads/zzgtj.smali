.class final synthetic Lcom/google/android/gms/internal/ads/zzgtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgtk;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/common/util/concurrent/m;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtk;ILcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtk;->zzy(ILcom/google/common/util/concurrent/m;)V

    return-void
.end method
