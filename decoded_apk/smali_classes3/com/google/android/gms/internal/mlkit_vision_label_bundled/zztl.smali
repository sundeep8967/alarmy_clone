.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsu;


# instance fields
.field private zza:Lpq/b;

.field private final zzb:Lpq/b;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/u;->g(Lcom/google/android/datatransport/runtime/f;)Lao/j;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lao/c;->b(Ljava/lang/String;)Lao/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzti;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzti;-><init>(Lao/j;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(Lpq/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zza:Lpq/b;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztj;-><init>(Lao/j;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(Lpq/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzb:Lpq/b;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;)Lao/d;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;->zza()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;->zze(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lao/d;->f(Ljava/lang/Object;)Lao/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;->zze(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lao/d;->h(Ljava/lang/Object;)Lao/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zza:Lpq/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpq/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;)Lao/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lao/i;->b(Lao/d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzb:Lpq/b;

    invoke-interface {v0}, Lpq/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsw;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;)Lao/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lao/i;->b(Lao/d;)V

    return-void
.end method
