.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

.field public final synthetic zzc:Ltr/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ltr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;->zzc:Ltr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;->zzc:Ltr/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ltr/c;)V

    return-void
.end method
