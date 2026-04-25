.class public final Lio/appmetrica/analytics/impl/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Q5;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q5;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mh;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/mh;->b:Lio/appmetrica/analytics/impl/Q5;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/mh;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/mh;->d:Lio/appmetrica/analytics/impl/b4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mh;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/mh;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/I3;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/I3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q3;->a(Lio/appmetrica/analytics/impl/I3;)Lio/appmetrica/analytics/impl/Q3;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->v()Lio/appmetrica/analytics/impl/fj;

    move-result-object v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/fj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/fj;->a(Ljava/lang/String;)V

    new-instance v2, Lio/appmetrica/analytics/impl/q4;

    new-instance v3, Lio/appmetrica/analytics/impl/am;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/am;-><init>(Lio/appmetrica/analytics/impl/I3;)V

    new-instance v4, Lio/appmetrica/analytics/impl/p4;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v6, v0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    iget-object v6, v6, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    const-string v7, "PROCESS_CFG_CLIDS"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/appmetrica/analytics/impl/hb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/p4;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cf;->b:Landroid/os/ResultReceiver;

    invoke-direct {v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/q4;-><init>(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/p4;Landroid/os/ResultReceiver;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mh;->d:Lio/appmetrica/analytics/impl/b4;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/b4;->a(Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/g4;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/mh;->b:Lio/appmetrica/analytics/impl/Q5;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/g4;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/appmetrica/analytics/impl/pj;->a:Lio/appmetrica/analytics/impl/Rj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during processing event with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/mh;->b:Lio/appmetrica/analytics/impl/Q5;

    iget v3, v3, Lio/appmetrica/analytics/impl/Q5;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/mh;->b:Lio/appmetrica/analytics/impl/Q5;

    iget v3, v3, Lio/appmetrica/analytics/impl/Q5;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {v3, v2, v0}, Lio/appmetrica/analytics/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/Rj;->a(Lio/appmetrica/analytics/impl/Ra;)V

    :goto_0
    return-void
.end method
