.class final synthetic Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Lcom/google/android/gms/internal/ads/zzcgc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzada;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzada;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
