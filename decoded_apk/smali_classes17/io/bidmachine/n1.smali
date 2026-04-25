.class Lio/bidmachine/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/n1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/n1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lio/bidmachine/util/w;->a:Lio/bidmachine/util/w;

    invoke-virtual {v0}, Lio/bidmachine/util/w;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/bidmachine/n1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lio/bidmachine/n1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/n1$b;-><init>(Lio/bidmachine/n1$a;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static c(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lio/bidmachine/util/w;->a:Lio/bidmachine/util/w;

    invoke-virtual {v0, p0}, Lio/bidmachine/util/w;->b(Landroid/app/Activity;)V

    return-void
.end method
