.class public abstract Landroidx/camera/video/VideoSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/VideoSpec;
.end method

.method abstract b(I)Landroidx/camera/video/VideoSpec$Builder;
.end method

.method public abstract c(Landroid/util/Range;)Landroidx/camera/video/VideoSpec$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/VideoSpec$Builder;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/util/Range;)Landroidx/camera/video/VideoSpec$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/VideoSpec$Builder;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;
.end method
