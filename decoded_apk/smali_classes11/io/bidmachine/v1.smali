.class public final synthetic Lio/bidmachine/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/BidMachineAd$c;

.field public final synthetic c:Lio/bidmachine/utils/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/v1;->b:Lio/bidmachine/BidMachineAd$c;

    iput-object p2, p0, Lio/bidmachine/v1;->c:Lio/bidmachine/utils/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/v1;->b:Lio/bidmachine/BidMachineAd$c;

    iget-object v1, p0, Lio/bidmachine/v1;->c:Lio/bidmachine/utils/a;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd$c;->b(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/a;)V

    return-void
.end method
