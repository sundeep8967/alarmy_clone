.class Lio/bidmachine/BidMachineAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/AdRequest$AdRequestListener<",
        "TAdRequestType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/BidMachineAd;


# direct methods
.method constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    :cond_0
    return-void
.end method

.method public onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;",
            "Lio/bidmachine/utils/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/a;)V

    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lio/bidmachine/AdRequest;Lg70/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;",
            "Lg70/c;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    iget-object v0, p2, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    :cond_0
    return-void
.end method
