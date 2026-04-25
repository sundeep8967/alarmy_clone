.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Ltr/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/Object;JLtr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zze:Ltr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;->zze:Ltr/c;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/Object;JLtr/c;)V

    return-void
.end method
