.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

.field private static final zzb:Lkq/b;

.field private static final zzc:Lkq/b;

.field private static final zzd:Lkq/b;

.field private static final zze:Lkq/b;

.field private static final zzf:Lkq/b;

.field private static final zzg:Lkq/b;

.field private static final zzh:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    const-string v0, "durationMs"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzb:Lkq/b;

    const-string v0, "handledErrors"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzc:Lkq/b;

    const-string v0, "partiallyHandledErrors"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzd:Lkq/b;

    const-string v0, "unhandledErrors"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zze:Lkq/b;

    const-string v0, "modelNamespace"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzf:Lkq/b;

    const-string v0, "delegateFilter"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzg:Lkq/b;

    const-string v0, "httpResponseCode"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzh:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;

    check-cast p2, Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzb:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;->zze()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzc:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzd:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zze:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzf:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzg:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzh:Lkq/b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    return-void
.end method
