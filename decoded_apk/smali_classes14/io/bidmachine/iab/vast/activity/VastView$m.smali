.class Lio/bidmachine/iab/vast/activity/VastView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$m;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$m;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->k0(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onVideoSizeChanged"

    invoke-static {p1, v1, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$m;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;I)I

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$m;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/VastView;->J(Lio/bidmachine/iab/vast/activity/VastView;I)I

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$m;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->P(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method
