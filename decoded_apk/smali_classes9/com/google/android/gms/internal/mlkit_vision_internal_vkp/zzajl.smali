.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    const-string v0, "logEventKey"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    const-string v0, "eventCount"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    const-string v0, "inferenceDurationStats"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahw;

    check-cast p2, Lkq/d;

    const/4 p1, 0x0

    throw p1
.end method
