.class Lio/bidmachine/media3/exoplayer/source/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/source/s;->f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/source/s;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/source/s;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s$a;->a:Lio/bidmachine/media3/exoplayer/source/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s$a;->a:Lio/bidmachine/media3/exoplayer/source/s;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/s;->d(Lio/bidmachine/media3/exoplayer/source/s;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s$a;->a:Lio/bidmachine/media3/exoplayer/source/s;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/s;->b(Lio/bidmachine/media3/exoplayer/source/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
