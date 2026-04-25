.class Lio/bidmachine/iab/vast/activity/VastView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$j;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/vast/activity/VastView$j;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    const/4 v1, 0x0

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/dialog/KiB/UnOGizqZJHcFup;->eMVMUvAO:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/iab/vast/activity/VastView$j;->safedk_VastView$j_onCompletion_8ab45820fdfa13edd05fb62ea7c912fe(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_VastView$j_onCompletion_8ab45820fdfa13edd05fb62ea7c912fe(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$j;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->k0(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaPlayer - onCompletion"

    invoke-static {p1, v1, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$j;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->q0(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method
