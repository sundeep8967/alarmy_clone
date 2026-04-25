.class public final synthetic Lio/bidmachine/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/BidMachineAd$c;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/r1;->b:Lio/bidmachine/BidMachineAd$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/r1;->b:Lio/bidmachine/BidMachineAd$c;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd$c;->a(Lio/bidmachine/BidMachineAd$c;)V

    return-void
.end method
