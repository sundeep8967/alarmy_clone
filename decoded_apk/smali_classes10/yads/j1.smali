.class public final Lyads/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/j1;

.field public static b:Lyads/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/j1;

    invoke-direct {v0}, Lyads/j1;-><init>()V

    sput-object v0, Lyads/j1;->a:Lyads/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/app/Activity;
    .locals 2

    .line 14
    sget-object v0, Lyads/j1;->a:Lyads/j1;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lyads/j1;->b:Lyads/k1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/k1;->a()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    return-object v1

    .line 17
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lyads/j1;->a:Lyads/j1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lyads/j1;->b:Lyads/k1;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v3, p0

    .line 6
    :cond_2
    new-instance p0, Lyads/k1;

    .line 7
    new-instance v2, Lyads/o1;

    invoke-direct {v2, v3}, Lyads/o1;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-direct {p0, v2}, Lyads/k1;-><init>(Lyads/o1;)V

    .line 9
    sput-object p0, Lyads/j1;->b:Lyads/k1;

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    :cond_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :goto_2
    monitor-exit v0

    throw p0
.end method
