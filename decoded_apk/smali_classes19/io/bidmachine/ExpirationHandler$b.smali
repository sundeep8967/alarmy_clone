.class Lio/bidmachine/ExpirationHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
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

.method synthetic constructor <init>(Lio/bidmachine/ExpirationHandler$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/ExpirationHandler$b;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(Lw80/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw80/b;->c(Z)V

    invoke-static {p1}, Lio/bidmachine/core/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleTask(Lw80/b;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw80/b;->c(Z)V

    invoke-static {p1, p2, p3}, Lio/bidmachine/core/h;->W(Ljava/lang/Runnable;J)V

    return-void
.end method
