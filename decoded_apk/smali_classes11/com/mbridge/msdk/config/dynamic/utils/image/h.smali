.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Shader$TileMode;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->b:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->c:F

    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->d:Landroid/graphics/Shader$TileMode;

    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->c:F

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->d:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->k(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    return-void
.end method
