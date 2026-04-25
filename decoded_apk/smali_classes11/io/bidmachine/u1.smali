.class public final synthetic Lio/bidmachine/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/BidMachineAd$c;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/u1;->a:Lio/bidmachine/BidMachineAd$c;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u1;->a:Lio/bidmachine/BidMachineAd$c;

    check-cast p1, Lio/bidmachine/u;

    invoke-static {v0, p1}, Lio/bidmachine/BidMachineAd$c;->c(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/u;)V

    return-void
.end method
