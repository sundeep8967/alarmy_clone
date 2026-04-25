.class public final synthetic Lio/bidmachine/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/BidMachineAd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/q1;->a:Lio/bidmachine/BidMachineAd;

    iput-object p2, p0, Lio/bidmachine/q1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/q1;->a:Lio/bidmachine/BidMachineAd;

    iget-object v1, p0, Lio/bidmachine/q1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->b(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
