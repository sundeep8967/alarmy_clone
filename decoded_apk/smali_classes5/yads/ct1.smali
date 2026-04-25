.class public abstract Lyads/ct1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/dw2;

.field public static volatile b:Lyads/at1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    sput-object v0, Lyads/ct1;->a:Lyads/dw2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/nt2;Lyads/cq3;)Lyads/at1;
    .locals 6

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    new-instance v0, Lyads/bh;

    invoke-direct {v0}, Lyads/bh;-><init>()V

    invoke-static {p0}, Lyads/pg;->a(Landroid/content/Context;)Lyads/fh;

    move-result-object v1

    invoke-static {p0}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v2, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    :goto_0
    iget-object v3, v1, Lyads/fh;->a:Lyads/zg;

    invoke-virtual {v3}, Lyads/zg;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Lyads/eh;

    invoke-direct {v3, p2, p0, v1, v2}, Lyads/eh;-><init>(Lyads/cq3;Landroid/content/Context;Lyads/fh;Ljava/lang/String;)V

    invoke-static {v3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    new-instance v2, Lyads/gh;

    iget-object v1, v1, Lyads/fh;->a:Lyads/zg;

    invoke-direct {v2, p2, v1}, Lyads/gh;-><init>(Lja0/k;Lyads/zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-boolean p2, Lyads/ad1;->a:Z

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v4}, Lio/appmetrica/analytics/AppMetrica;->setDataSendingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-boolean p2, Lyads/ad1;->a:Z

    goto :goto_1

    :goto_2
    new-instance p2, Lyads/bt1;

    invoke-direct {p2, p0}, Lyads/bt1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lyads/nt2;->e0:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move v4, v1

    :cond_2
    new-instance p1, Lyads/at1;

    sget-object v1, Lyads/og1;->d:Ljava/lang/Object;

    invoke-static {}, Lyads/ng1;->a()Lyads/og1;

    move-result-object v1

    invoke-virtual {v1}, Lyads/og1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p1, v2, p2, v4, v1}, Lyads/at1;-><init>(Lyads/gh;Lja0/k;ZLjava/util/concurrent/Executor;)V

    new-instance p2, Lyads/ot2;

    invoke-direct {p2, p0, v0}, Lyads/ot2;-><init>(Landroid/content/Context;Lyads/bh;)V

    sget-object p0, Lyads/xt2;->b:Ljava/lang/Object;

    invoke-static {}, Lyads/wt2;->a()Lyads/xt2;

    move-result-object p0

    sget-object v0, Lyads/xt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lyads/xt2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lyads/xt2;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-object p1

    :goto_4
    monitor-exit v0

    throw p0
.end method
