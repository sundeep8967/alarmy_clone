.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->b:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->c:I

    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->d:I

    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->c:I

    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->d:I

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    return-void
.end method
