.class public final Lyads/uc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/wc2;
    .locals 7

    sget-object v0, Lyads/wc2;->i:Lyads/wc2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object p1, Lyads/og1;->d:Ljava/lang/Object;

    invoke-static {}, Lyads/ng1;->a()Lyads/og1;

    move-result-object p1

    invoke-virtual {p1}, Lyads/og1;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    sget-object p1, Lyads/wc2;->i:Lyads/wc2;

    if-nez p1, :cond_0

    new-instance p1, Lyads/wc2;

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v4

    new-instance v5, Lyads/tc2;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lyads/tc2;-><init>(Landroid/content/Context;)V

    new-instance v6, Lyads/sc2;

    invoke-direct {v6}, Lyads/sc2;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lyads/wc2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyads/dw2;Lyads/tc2;Lyads/sc2;)V

    sput-object p1, Lyads/wc2;->i:Lyads/wc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
