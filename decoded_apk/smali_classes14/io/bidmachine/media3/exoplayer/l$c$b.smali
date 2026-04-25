.class Lio/bidmachine/media3/exoplayer/l$c$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/l$c;->b(Lio/bidmachine/media3/exoplayer/q2$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/l$c;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/l$c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l$c$b;->a:Lio/bidmachine/media3/exoplayer/l$c;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/l$c$b;->a:Lio/bidmachine/media3/exoplayer/l$c;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/l$c;->h(Lio/bidmachine/media3/exoplayer/l$c;)Lio/bidmachine/media3/common/util/f;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l$c$b;->a:Lio/bidmachine/media3/exoplayer/l$c;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/l$c;->f(Lio/bidmachine/media3/exoplayer/l$c;)Landroid/media/MediaRouter2;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/l$c;->g(Landroid/media/MediaRouter2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method
