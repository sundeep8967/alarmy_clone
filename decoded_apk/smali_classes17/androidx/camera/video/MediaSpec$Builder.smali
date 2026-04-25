.class public abstract Landroidx/camera/video/MediaSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaSpec;
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
.method public abstract a()Landroidx/camera/video/MediaSpec;
.end method

.method public b(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoSpec$Builder;",
            ">;)",
            "Landroidx/camera/video/MediaSpec$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec$Builder;->c()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->f()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Builder;->a()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/MediaSpec$Builder;->f(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method

.method abstract c()Landroidx/camera/video/VideoSpec;
.end method

.method public abstract d(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$Builder;
.end method

.method public abstract e(I)Landroidx/camera/video/MediaSpec$Builder;
.end method

.method public abstract f(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;
.end method
