.class public interface abstract Lio/bidmachine/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/media3/exoplayer/image/ImageOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageOutput$a;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/image/ImageOutput$a;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
