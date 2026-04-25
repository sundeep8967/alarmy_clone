.class public abstract Lcom/ironsource/l3;
.super Lcom/ironsource/p3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/I0;",
        ">",
        "Lcom/ironsource/p3<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/b1;Lcom/ironsource/m2;Lcom/ironsource/I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/md;",
            "Lcom/ironsource/l0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/b1;",
            "Lcom/ironsource/m2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/p3;-><init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/b1;Lcom/ironsource/m2;Lcom/ironsource/Q0;)V

    return-void
.end method

.method private P()V
    .locals 5

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/p3;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v3, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    if-ne v2, v3, :cond_3

    .line 5
    sget-object v0, Lcom/ironsource/p3$h;->a:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, ""

    .line 8
    iget-object v2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v2}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0}, Lcom/ironsource/I0;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otherInstanceAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "true|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->a(Lcom/ironsource/l3;)V

    return-void

    .line 15
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected ad closed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected ad closed - state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/Sf;->l(Ljava/lang/String;)V

    .line 20
    :cond_4
    monitor-exit v1

    return-void

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static bridge synthetic P(Lcom/ironsource/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/l3;->P()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->c(Lcom/ironsource/l3;)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/ironsource/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/l3;->Q()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->b(Lcom/ironsource/l3;)V

    return-void
.end method

.method static bridge synthetic R(Lcom/ironsource/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/l3;->S()V

    return-void
.end method

.method private S()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->d(Lcom/ironsource/l3;)V

    return-void
.end method

.method static bridge synthetic S(Lcom/ironsource/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/l3;->T()V

    return-void
.end method

.method private T()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic T(Lcom/ironsource/l3;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->b(ILjava/lang/String;)V

    return-void
.end method

.method static a(Lcom/ironsource/p3$h;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "unexpected show failed, state - %s, error - %d %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v2, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast p1, Lcom/ironsource/I0;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/I0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/ironsource/l3;->a(Lcom/ironsource/p3$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->t(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/p3;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v2, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v2, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReadyToShow - exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v2, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/p3;->g:Lcom/ironsource/dd;

    .line 3
    sget-object p2, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/M;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    .line 6
    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v0, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p2, v0, p1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showAd - exception = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p2}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/z0;->h(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/l3;->onAdShowFailed(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {v0, p1}, Lcom/ironsource/M;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$a;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->Q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$c;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$c;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/l3$e;-><init>(Lcom/ironsource/l3;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$b;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$b;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->T()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$d;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method
