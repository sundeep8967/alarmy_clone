.class Lio/bidmachine/BidMachineAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$e;


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
        "Lio/bidmachine/AdRequest$e<",
        "TAdRequestType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/BidMachineAd;


# direct methods
.method constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$b;->a:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$b;->a:Lio/bidmachine/BidMachineAd;

    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_0
    return-void
.end method
