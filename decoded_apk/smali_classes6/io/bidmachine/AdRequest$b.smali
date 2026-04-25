.class Lio/bidmachine/AdRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lio/bidmachine/AdRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/AdRequest$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/AdRequest$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "Request start"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->cancel()V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$100(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    iget-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/bidmachine/u;->r(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$400(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    new-instance v1, Lio/bidmachine/k;

    invoke-direct {v1}, Lio/bidmachine/k;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$500(Lio/bidmachine/AdRequest;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;

    move-result-object v0

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/AdRequest$b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/bidmachine/AdRequest$b;->c:Lio/bidmachine/AdRequest;

    const-string v2, "Exception loading ad request"

    invoke-static {v2, v0}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/a;)V

    :goto_2
    return-void
.end method
