.class Landroidx/camera/video/VideoCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/VideoCapture;


# direct methods
.method constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$1;->b(Landroidx/camera/video/StreamInfo;)V

    return-void
.end method

.method public b(Landroidx/camera/video/StreamInfo;)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->w:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->d:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream info update: old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/video/StreamInfo;

    iput-object p1, v0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/StreamSpec;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/video/VideoCapture;->H0(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v2, v1, p1}, Landroidx/camera/video/VideoCapture;->d1(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/VideoCapture;->t0(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/f0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->h0(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->i0(Landroidx/camera/video/VideoCapture;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/VideoCapture;->t0(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/g0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->j0(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->k0(Landroidx/camera/video/VideoCapture;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->Q0()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
