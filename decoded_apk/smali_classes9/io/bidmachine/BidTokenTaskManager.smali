.class public Lio/bidmachine/BidTokenTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lw80/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Lw80/b;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lw80/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw80/a;->b(Lw80/b;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lw80/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw80/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static get()Lw80/a;
    .locals 2

    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lw80/a;

    if-nez v0, :cond_1

    const-class v1, Lw80/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lw80/a;

    if-nez v0, :cond_0

    new-instance v0, Lw80/a;

    invoke-direct {v0}, Lw80/a;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lw80/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static schedule(Lw80/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lw80/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lw80/a;->d(Lw80/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
