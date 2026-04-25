.class public interface abstract Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "",
        "",
        "x",
        "y",
        "Lja0/h0;",
        "changePosition",
        "(II)V",
        "width",
        "height",
        "changeSize",
        "",
        "scale",
        "changeScale",
        "(F)V",
        "destroy",
        "()V",
        "Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;",
        "getFloatingContainer",
        "()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;",
        "floatingContainer",
        "Landroid/graphics/Point;",
        "getCurrentPosition",
        "()Landroid/graphics/Point;",
        "currentPosition",
        "getCurrentSize",
        "currentSize",
        "getCurrentScale",
        "()F",
        "currentScale",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
        "getDefaultPositionModifier",
        "()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
        "defaultPositionModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;",
        "getDefaultSizeModifier",
        "()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;",
        "defaultSizeModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;",
        "getDefaultScaleModifier",
        "()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;",
        "defaultScaleModifier",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract changePosition(II)V
.end method

.method public abstract changeScale(F)V
.end method

.method public abstract changeSize(II)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrentPosition()Landroid/graphics/Point;
.end method

.method public abstract getCurrentScale()F
.end method

.method public abstract getCurrentSize()Landroid/graphics/Point;
.end method

.method public abstract getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
.end method

.method public abstract getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;
.end method

.method public abstract getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;
.end method

.method public abstract getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
.end method
