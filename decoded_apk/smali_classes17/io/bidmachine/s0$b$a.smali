.class Lio/bidmachine/s0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/d5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/s0$b;->i(Lcom/explorestack/protobuf/openrtb/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/d5$a<",
        "Lio/bidmachine/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/s0$b;


# direct methods
.method constructor <init>(Lio/bidmachine/s0$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/s0$b$a;->a:Lio/bidmachine/s0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/utils/a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/s0$b$a;->a:Lio/bidmachine/s0$b;

    invoke-static {v0}, Lio/bidmachine/s0$b;->c(Lio/bidmachine/s0$b;)Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    iget-object v0, p0, Lio/bidmachine/s0$b$a;->a:Lio/bidmachine/s0$b;

    invoke-static {v0}, Lio/bidmachine/s0$b;->c(Lio/bidmachine/s0$b;)Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    iget-object v0, p0, Lio/bidmachine/s0$b$a;->a:Lio/bidmachine/s0$b;

    invoke-static {v0, p1}, Lio/bidmachine/s0$b;->e(Lio/bidmachine/s0$b;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public b(Lio/bidmachine/u;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/s0$b$a;->a:Lio/bidmachine/s0$b;

    invoke-static {v0}, Lio/bidmachine/s0$b;->b(Lio/bidmachine/s0$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/bidmachine/x0;->c:Lio/bidmachine/x0;

    :goto_0
    invoke-virtual {p1, v1}, Lio/bidmachine/u;->a0(Lio/bidmachine/x0;)V

    invoke-static {}, Lio/bidmachine/w0;->f()Lio/bidmachine/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/w0;->q(Lio/bidmachine/u;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/u;->X()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/s0$b$a;->a:Lio/bidmachine/s0$b;

    invoke-static {v0}, Lio/bidmachine/s0$b;->c(Lio/bidmachine/s0$b;)Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/u;->I()Lio/bidmachine/NetworkAdUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    iget-object v0, p0, Lio/bidmachine/s0$b$a;->a:Lio/bidmachine/s0$b;

    invoke-static {v0, p1}, Lio/bidmachine/s0$b;->d(Lio/bidmachine/s0$b;Lio/bidmachine/u;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/u;

    invoke-virtual {p0, p1}, Lio/bidmachine/s0$b$a;->b(Lio/bidmachine/u;)V

    return-void
.end method
