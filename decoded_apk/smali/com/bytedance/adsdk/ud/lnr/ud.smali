.class public Lcom/bytedance/adsdk/ud/lnr/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/lnr/ud$qdl;
    }
.end annotation


# instance fields
.field public exu:Landroid/graphics/PointF;

.field public fs:Landroid/graphics/PointF;

.field public jpc:I

.field public lnr:F

.field public mml:Lcom/bytedance/adsdk/ud/lnr/ud$qdl;

.field public mo:F

.field public mzz:I

.field public qdl:Ljava/lang/String;

.field public rq:Z

.field public to:F

.field public tvp:I

.field public ud:Ljava/lang/String;

.field public wd:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/ud$qdl;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/ud$qdl;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->ud:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->lnr:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mml:Lcom/bytedance/adsdk/ud/lnr/ud$qdl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mzz:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mo:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->jpc:I

    add-int/2addr v0, v1

    return v0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/ud$qdl;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->ud:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->lnr:F

    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mml:Lcom/bytedance/adsdk/ud/lnr/ud$qdl;

    iput p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mzz:I

    iput p6, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mo:F

    iput p7, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->wd:F

    iput p8, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->jpc:I

    iput p9, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->tvp:I

    iput p10, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->to:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->rq:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->fs:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->exu:Landroid/graphics/PointF;

    return-void
.end method
