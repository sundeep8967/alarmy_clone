.class Lio/bidmachine/BidToken$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/BidToken$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/BidToken$b;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(Lw80/b;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidTokenTaskManager;->cancel(Lw80/b;)V

    return-void
.end method

.method public scheduleTask(Lw80/b;J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/BidTokenTaskManager;->schedule(Lw80/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
