.class Lio/bidmachine/BidMachineAd$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineAd$c;->processFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/BidMachineAd$c;


# direct methods
.method constructor <init>(Lio/bidmachine/BidMachineAd$c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$c$d;->b:Lio/bidmachine/BidMachineAd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c$d;->b:Lio/bidmachine/BidMachineAd$c;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    instance-of v0, v0, Lio/bidmachine/AdRewardedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c$d;->b:Lio/bidmachine/BidMachineAd$c;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/customevent/xtSR/HoJUDgP;->xdqqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c$d;->b:Lio/bidmachine/BidMachineAd$c;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRewardedListener;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd$c$d;->b:Lio/bidmachine/BidMachineAd$c;

    iget-object v1, v1, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v0, v1}, Lio/bidmachine/AdRewardedListener;->onAdRewarded(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method
