.class public Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:[B

.field private mml:Landroid/graphics/Bitmap;

.field private mzz:Landroid/graphics/Bitmap;

.field qdl:I

.field private ud:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->qdl:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->qdl:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->qdl:I

    return-void
.end method


# virtual methods
.method public lnr()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mml;->qdl(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    return-object v0
.end method

.method public mml()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public mzz()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public qdl()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ud()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    return-object v0
.end method
