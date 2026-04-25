.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;

.field private static final zzb:Lkq/b;

.field private static final zzc:Lkq/b;

.field private static final zzd:Lkq/b;

.field private static final zze:Lkq/b;

.field private static final zzf:Lkq/b;

.field private static final zzg:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;

    const-string v0, "maxMs"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzb:Lkq/b;

    const-string v0, "minMs"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzc:Lkq/b;

    const-string v0, "avgMs"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzd:Lkq/b;

    const-string v0, "firstQuartileMs"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zze:Lkq/b;

    const-string v0, "medianMs"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzf:Lkq/b;

    const-string/jumbo v0, "thirdQuartileMs"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzg:Lkq/b;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;

    check-cast p2, Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzb:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;->zzc()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzc:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;->zze()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzd:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;->zza()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zze:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;->zzb()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzf:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;->zzd()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgt;->zzg:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;->zzf()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    return-void
.end method
