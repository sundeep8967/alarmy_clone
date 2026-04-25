.class public final synthetic Lio/bidmachine/media3/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerView$f;

.field public final synthetic c:Landroid/view/SurfaceView;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/h0;->b:Lio/bidmachine/media3/ui/PlayerView$f;

    iput-object p2, p0, Lio/bidmachine/media3/ui/h0;->c:Landroid/view/SurfaceView;

    iput-object p3, p0, Lio/bidmachine/media3/ui/h0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/ui/h0;->b:Lio/bidmachine/media3/ui/PlayerView$f;

    iget-object v1, p0, Lio/bidmachine/media3/ui/h0;->c:Landroid/view/SurfaceView;

    iget-object v2, p0, Lio/bidmachine/media3/ui/h0;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/ui/PlayerView$f;->b(Lio/bidmachine/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
