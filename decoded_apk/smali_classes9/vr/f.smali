.class public Lvr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvr/n;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/libraries/intelligence/acceleration/c;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

.field private final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

.field private i:Lvr/o;

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mlkitcommonpipeline"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lvr/n;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr/f;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr/f;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/c;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/intelligence/acceleration/c;-><init>(J)V

    iput-object v0, p0, Lvr/f;->f:Lcom/google/android/libraries/intelligence/acceleration/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr/f;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvr/f;->l:J

    iput-object p1, p0, Lvr/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lvr/f;->b:Lvr/n;

    iput-boolean p3, p0, Lvr/f;->c:Z

    iput-object p4, p0, Lvr/f;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    iput-object p5, p0, Lvr/f;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    return-void
.end method

.method public static a(Landroid/content/Context;Lvr/i;)Lvr/f;
    .locals 7

    new-instance v6, Lvr/f;

    const-string v0, "vision-internal-vkp"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    move-result-object v4

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lvr/f;-><init>(Landroid/content/Context;Lvr/n;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;)V

    return-object v6
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvr/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lvr/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;

    return-object p1
.end method


# virtual methods
.method public b(Lpr/a;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lvr/k;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, Lvr/f;->c:Z

    if-nez v2, :cond_0

    invoke-static {}, Lvr/l;->f()Lvr/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lvr/f;->l:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-string v2, "PipelineManager"

    const-string v3, "Pipeline is reset."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lvr/f;->d()V

    invoke-virtual/range {p0 .. p0}, Lvr/f;->c()Lvr/l;

    move-result-object v2

    goto :goto_0

    :cond_1
    iput-wide v2, v1, Lvr/f;->l:J

    invoke-static {}, Lvr/l;->f()Lvr/l;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lvr/l;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lvr/k;->f(Lvr/l;)Lvr/k;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lpr/a;->f()I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lpr/a;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v9, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_1
    iget-object v3, v1, Lvr/f;->i:Lvr/o;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v4

    iget v4, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->e:I

    invoke-static {v4}, Lvr/p;->a(I)I

    move-result v4

    invoke-virtual {v3, v9, v10, v2, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->h(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpr/a;->f()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lpr/a;->h()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/Image$Plane;

    iget-object v3, v1, Lvr/f;->i:Lvr/o;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvr/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    mul-long/2addr v10, v4

    aget-object v3, v2, v7

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    aget-object v3, v2, v6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lpr/a;->j()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lpr/a;->g()I

    move-result v16

    aget-object v3, v2, v7

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v18

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image$Plane;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v19

    iget v2, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->e:I

    invoke-static {v2}, Lvr/p;->a(I)I

    move-result v20

    invoke-virtual/range {v9 .. v20}, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->i(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lqr/b;->d()Lqr/b;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v8}, Lqr/b;->c(Lpr/a;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v1, Lvr/f;->i:Lvr/o;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/o;

    new-instance v9, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;

    invoke-direct {v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->a([B)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;

    iget v2, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->e:I

    invoke-static {v2}, Lvr/p;->a(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->f(I)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    iget v10, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->b:I

    iget v11, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->c:I

    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;

    iget-wide v10, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->d:J

    mul-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->c(J)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;

    invoke-virtual {v9, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->e(I)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;

    invoke-virtual {v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->d()Lcom/google/android/libraries/vision/visionkit/pipeline/j0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->d(Lcom/google/android/libraries/vision/visionkit/pipeline/j0;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzc()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v1, Lvr/f;->i:Lvr/o;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/o;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->b()Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzC()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/c1;

    iget-object v5, v1, Lvr/f;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/c1;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/vision/visionkit/pipeline/c1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    iget-object v5, v1, Lvr/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzf()Ljava/util/List;

    move-result-object v5

    iget-object v9, v1, Lvr/f;->f:Lcom/google/android/libraries/intelligence/acceleration/c;

    invoke-virtual {v9, v5}, Lcom/google/android/libraries/intelligence/acceleration/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lvr/f;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuo;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaya;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzba:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/j2;

    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->E1()Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v13, v1, Lvr/f;->k:Z

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zza()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v14, v4

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zzh()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zzi()I

    move-result v5

    if-ne v5, v6, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblu;->zzf()I

    move-result v5

    if-ne v5, v6, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzi()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;->zzf()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;->zzg()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzh()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzg()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    move-object v14, v3

    goto :goto_5

    :cond_a
    move v5, v8

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/j2;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjq;

    move-result-object v5

    move v6, v7

    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjq;->zza()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjq;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzc()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzd()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzc()I

    move-result v15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zze()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzd()I

    move-result v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zza()I

    move-result v9

    add-int v9, v16, v9

    int-to-float v15, v15

    int-to-float v9, v9

    invoke-direct {v10, v11, v12, v15, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_c
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zzg()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zzc()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v4

    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    move v12, v7

    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zza()I

    move-result v15

    if-ge v12, v15, :cond_e

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;

    move-result-object v15

    invoke-static {v15}, Lvr/h;->e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;)Lvr/h;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_e
    new-instance v8, Lvr/a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lvr/a;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/j2;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziq;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;

    invoke-static {v5}, Lvr/h;->e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;)Lvr/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    goto :goto_9

    :cond_11
    new-instance v2, Lvr/c;

    invoke-static {}, Lvr/l;->f()Lvr/l;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v12

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lvr/c;-><init>(Lvr/l;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    iput-boolean v7, v1, Lvr/f;->k:Z

    return-object v2

    :cond_12
    new-instance v0, Lvr/d;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    move-result-object v2

    invoke-direct {v0, v7, v4, v2}, Lvr/d;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V

    invoke-static {v0}, Lvr/k;->f(Lvr/l;)Lvr/k;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-static {v0}, Lvr/l;->e(Lcom/google/mlkit/common/MlKitException;)Lvr/l;

    move-result-object v0

    invoke-static {v0}, Lvr/k;->f(Lvr/l;)Lvr/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lvr/l;
    .locals 13

    const-string v0, "com.google.perception"

    iget-boolean v1, p0, Lvr/f;->j:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lvr/l;->f()Lvr/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvr/f;->i:Lvr/o;

    const-string v2, "Failed to initialize detector. "

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lvr/f;->b:Lvr/n;

    instance-of v5, v1, Lvr/i;

    if-eqz v5, :cond_1

    check-cast v1, Lvr/i;

    invoke-virtual {v1}, Lvr/i;->b()F

    move-result v0

    invoke-virtual {v1}, Lvr/i;->c()I

    move-result v5

    invoke-virtual {v1}, Lvr/i;->d()Lnr/b;

    iget-object v1, p0, Lvr/f;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;->zzc(Landroid/content/Context;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    check-cast v1, Lvr/j;

    invoke-virtual {v1}, Lvr/j;->a()F

    invoke-virtual {v1}, Lvr/j;->b()I

    invoke-virtual {v1}, Lvr/j;->c()Lnr/b;

    invoke-virtual {v1}, Lvr/j;->g()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    const-string v5, "mlkit_odt_default_classifier/labeler_with_validation.tflite"

    invoke-direct {p0, v5}, Lvr/f;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lvr/j;->f()Z

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    const-string v7, "mlkit_odt_localizer/localizer_with_validation.tflite"

    invoke-direct {p0, v7}, Lvr/f;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;

    move-result-object v8

    invoke-virtual {v1}, Lvr/j;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lvr/f;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    invoke-virtual {v1}, Lvr/j;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lvr/j;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    move-result-object v7

    iget-object v10, p0, Lvr/f;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    invoke-virtual {v1}, Lvr/j;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lvr/j;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-object v12, v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move-object v12, v0

    :goto_3
    invoke-virtual {v1}, Lvr/j;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lvr/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lvr/j;->h()Z

    move-result v7

    const-wide/32 v10, 0x493e0

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzb(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;JLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->k(I)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->c(Lcom/google/android/libraries/vision/visionkit/pipeline/v2;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/o4;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/n4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/n4;->a(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/n4;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/n4;->b(I)Lcom/google/android/libraries/vision/visionkit/pipeline/n4;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->d(Lcom/google/android/libraries/vision/visionkit/pipeline/n4;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lvr/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lvr/j;->h()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    move-result-object v7

    invoke-static {v0, v1, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->k(I)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    if-eqz v12, :cond_6

    invoke-virtual {v0, v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/v2;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)Lcom/google/android/libraries/vision/visionkit/pipeline/v2;

    :cond_6
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->c(Lcom/google/android/libraries/vision/visionkit/pipeline/v2;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/o4;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/n4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/n4;->b(I)Lcom/google/android/libraries/vision/visionkit/pipeline/n4;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->d(Lcom/google/android/libraries/vision/visionkit/pipeline/n4;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzC()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->a()Lcom/google/android/libraries/vision/visionkit/pipeline/f4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/f4;->a(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/f4;

    iget-object v5, p0, Lvr/f;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "com.google.mlkit.acceleration"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lvr/f;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblh;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblh;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "PipelineManager"

    const-string v7, "Failed to create acceleration storage dir"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/f4;->b(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/f4;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i1;->a(Lcom/google/android/libraries/vision/visionkit/pipeline/f4;)Lcom/google/android/libraries/vision/visionkit/pipeline/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/j1;

    new-instance v1, Lvr/o;

    invoke-direct {v1, v0}, Lvr/o;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/j1;)V

    iput-object v1, p0, Lvr/f;->i:Lvr/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Lvr/f;->e()V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v1}, Lvr/l;->e(Lcom/google/mlkit/common/MlKitException;)Lvr/l;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_6
    :try_start_1
    iget-object v0, p0, Lvr/f;->i:Lvr/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->f()V
    :try_end_1
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lvr/f;->e()V

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/a;->a()Lcom/google/android/libraries/intelligence/acceleration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/intelligence/acceleration/a;->b()V

    iput-boolean v4, p0, Lvr/f;->j:Z

    invoke-static {}, Lvr/l;->f()Lvr/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/k1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Lvr/e;

    invoke-direct {v6, v4, v5}, Lvr/e;-><init>(II)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getComponentStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    invoke-virtual {v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    invoke-virtual {v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/n;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tflite::support::TfLiteSupportStatus"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_a

    move v8, v6

    goto :goto_8

    :cond_a
    move v8, v3

    :goto_8
    invoke-virtual {v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/n;->zza()I

    move-result v7

    new-instance v9, Lvr/e;

    invoke-direct {v9, v8, v7}, Lvr/e;-><init>(II)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    goto :goto_7

    :cond_b
    new-instance v0, Lvr/d;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lvr/d;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lvr/f;->e()V

    return-object v0

    :goto_9
    invoke-virtual {p0}, Lvr/f;->e()V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lvr/f;->i:Lvr/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lvr/f;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->g()V

    :cond_0
    iget-object v0, p0, Lvr/f;->i:Lvr/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/f1;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvr/f;->i:Lvr/o;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvr/f;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr/f;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvr/f;->l:J

    invoke-virtual {p0}, Lvr/f;->e()V

    return-void
.end method

.method final e()V
    .locals 4

    iget-object v0, p0, Lvr/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PipelineManager"

    const-string v3, "Failed to close asset model file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvr/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
