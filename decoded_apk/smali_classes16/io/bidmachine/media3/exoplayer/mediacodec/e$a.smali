.class Lio/bidmachine/media3/exoplayer/mediacodec/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/e;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/mediacodec/e;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/e$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/e$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/e;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/e;->d(Lio/bidmachine/media3/exoplayer/mediacodec/e;Landroid/os/Message;)V

    return-void
.end method
