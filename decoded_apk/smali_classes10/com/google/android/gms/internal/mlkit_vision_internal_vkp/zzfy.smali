.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    const-string v0, "/m/0jbk"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    return-void
.end method

.method public static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/y2;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzi(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;I)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->b(Lcom/google/android/libraries/vision/visionkit/pipeline/p;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->d(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->f(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    :cond_0
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;JLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzi(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

    move-result-object p2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/y2;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    move-result-object p4

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/g3;

    move-result-object p5

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/y1;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/r1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/s1;

    move-result-object v1

    const-string v2, "MobileObjectLocalizerV3_1TfLiteClient"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/s1;->a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/s1;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/s1;->b(J)Lcom/google/android/libraries/vision/visionkit/pipeline/s1;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/r1;->a(Lcom/google/android/libraries/vision/visionkit/pipeline/s1;)Lcom/google/android/libraries/vision/visionkit/pipeline/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/y1;

    invoke-virtual {p5, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/g3;->a(Lcom/google/android/libraries/vision/visionkit/pipeline/y1;)Lcom/google/android/libraries/vision/visionkit/pipeline/g3;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->i(Lcom/google/android/libraries/vision/visionkit/pipeline/h3;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    if-eqz p0, :cond_0

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->d(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->f(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p4, p6}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzf(Z)I

    move-result p0

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->g(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/a1;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/y0;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Lcom/google/android/libraries/vision/visionkit/pipeline/y0;->c(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/y0;

    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/y0;->b(I)Lcom/google/android/libraries/vision/visionkit/pipeline/y0;

    const p0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/y0;->d(F)Lcom/google/android/libraries/vision/visionkit/pipeline/y0;

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/y0;->a(F)Lcom/google/android/libraries/vision/visionkit/pipeline/y0;

    const/4 p0, 0x3

    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/y0;->f(I)Lcom/google/android/libraries/vision/visionkit/pipeline/y0;

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->h(Lcom/google/android/libraries/vision/visionkit/pipeline/y0;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    move-result-object p0

    invoke-static {p2, p3, p1, p0, p6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;I)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->b(Lcom/google/android/libraries/vision/visionkit/pipeline/p;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    return-object p4
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    return-object p0
.end method

.method public static zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "odt/v1"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to create accelerator directory "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MlKitObjectsConfigs"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;I)Lcom/google/android/libraries/vision/visionkit/pipeline/p;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->d(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    move-result-object v1

    const-string v2, "MobileSSDTfLiteClient"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    invoke-virtual {p4, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhg;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;

    move-result-object p1

    const-string p3, "/m/0bl9f"

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;

    const p3, 0x3eeb851f    # 0.46f

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;->zzb(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->i(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzf(Z)I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->g(I)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->f(F)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->h(I)Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    return-object p4
.end method

.method private static zzh(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "mlkit_odt_localizer/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;
    .locals 4

    const-string v0, "mlkit_odt_localizer"

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbso;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zzd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbso;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbso;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    const-string p1, "mobile_object_localizer_labelmap"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzh(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    const-string p1, "mobile_object_localizer_3_1_anchors.pb"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzh(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MlKitObjectsConfigs"

    const-string v0, "Failed to create detector client options: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

    move-result-object p0

    return-object p0
.end method
