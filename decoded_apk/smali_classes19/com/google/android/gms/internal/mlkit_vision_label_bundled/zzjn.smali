.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjn;

    const-string v0, "options"

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

    const-string v0, "errorCode"

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqb;

    check-cast p2, Lkq/d;

    const/4 p1, 0x0

    throw p1
.end method
