.class public abstract Lg80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Runnable;Z)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lf80/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf80/a;

    invoke-interface {p1, p2}, Lf80/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg80/a;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg80/a;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg80/a;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method
