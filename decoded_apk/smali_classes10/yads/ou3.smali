.class public final Lyads/ou3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qg;

.field public final b:Lyads/zg;


# direct methods
.method public constructor <init>(Lyads/qg;Lyads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ou3;->a:Lyads/qg;

    iput-object p2, p0, Lyads/ou3;->b:Lyads/zg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ou3;->b:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/ou3;->a:Lyads/qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v0, v0, Lyads/qg;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setExperiments(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/ou3;->b:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lyads/ou3;->a:Lyads/qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, v0, Lyads/qg;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setTriggeredTestIds(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method
