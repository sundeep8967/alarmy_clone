.class public final enum Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    const-string v2, "CANONICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    const-string v3, "TFLITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    const-string v4, "TFLITE_SUPPORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zze:[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zze:[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->values()[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zzf:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zzf:I

    return v0
.end method
