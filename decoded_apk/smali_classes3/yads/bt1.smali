.class public final Lyads/bt1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/yb3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    iput-object v0, p0, Lyads/bt1;->b:Lyads/yb3;

    iput-object p1, p0, Lyads/bt1;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyads/bt1;->b:Lyads/yb3;

    iget-object v1, p0, Lyads/bt1;->c:Landroid/content/Context;

    check-cast v0, Lyads/pu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyads/pu3;->c:Lyads/ou3;

    if-nez v0, :cond_3

    sget-object v0, Lyads/pu3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lyads/pu3;->c:Lyads/ou3;

    if-nez v2, :cond_2

    invoke-static {v1}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v2, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    :goto_0
    new-instance v3, Lyads/qg;

    new-instance v4, Lyads/zg;

    invoke-direct {v4, v1}, Lyads/zg;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v4}, Lyads/qg;-><init>(Landroid/content/Context;Lyads/zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lyads/qg;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_2
    sget-boolean v2, Lyads/ad1;->a:Z

    :cond_1
    :goto_1
    new-instance v2, Lyads/ou3;

    new-instance v4, Lyads/zg;

    invoke-direct {v4, v1}, Lyads/zg;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lyads/ou3;-><init>(Lyads/qg;Lyads/zg;)V

    sput-object v2, Lyads/pu3;->c:Lyads/ou3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    move-object v0, v2

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_3
    :goto_3
    return-object v0
.end method
