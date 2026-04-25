.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;

.field private static final zzb:Lkq/b;

.field private static final zzc:Lkq/b;

.field private static final zzd:Lkq/b;

.field private static final zze:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;

    const-string v0, "imageFormat"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zzb:Lkq/b;

    const-string v0, "originalImageSize"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zzc:Lkq/b;

    const-string v0, "compressedImageSize"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zzd:Lkq/b;

    const-string v0, "isOdmlImage"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zze:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;

    check-cast p2, Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zzb:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zzc:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;->zzb()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zzd:Lkq/b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgz;->zze:Lkq/b;

    invoke-interface {p2, p1, v0}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    return-void
.end method
