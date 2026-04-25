.class Landroidx/camera/core/imagecapture/RgbaImageProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/RgbaImageProxy;->l(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/ImageProxy$PlaneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->a:I

    iput p2, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->b:I

    iput-object p3, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->b:I

    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method
