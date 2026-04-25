.class public final Lio/appmetrica/analytics/impl/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Tg;

.field public final b:Lio/appmetrica/analytics/impl/H0;

.field public final c:Lio/appmetrica/analytics/impl/Md;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tg;Lio/appmetrica/analytics/impl/H0;Lio/appmetrica/analytics/impl/Md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/Tg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dd;->b:Lio/appmetrica/analytics/impl/H0;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Dd;->c:Lio/appmetrica/analytics/impl/Md;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/Tg;

    new-instance v7, Lio/appmetrica/analytics/impl/Q3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dd;->b:Lio/appmetrica/analytics/impl/H0;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/H0;->a:Ljava/lang/String;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/H0;->b:Ljava/lang/String;

    iget v1, v1, Lio/appmetrica/analytics/impl/H0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dd;->b:Lio/appmetrica/analytics/impl/H0;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/H0;->e:Ljava/lang/String;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/H0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dd;->c:Lio/appmetrica/analytics/impl/Md;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/cb;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/G0;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/G0;->c:Ljava/lang/String;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/G0;->f:Lio/appmetrica/analytics/impl/H0;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/H0;->a:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    sget-object v5, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "payload_crash_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lio/appmetrica/analytics/impl/N3;

    const-string v6, ""

    iget v2, v2, Lio/appmetrica/analytics/impl/cb;->a:I

    invoke-direct {v4, v6, v6, v2, v3}, Lio/appmetrica/analytics/impl/N3;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/N3;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/N3;

    :cond_0
    iput-object v5, v4, Lio/appmetrica/analytics/impl/Q5;->m:Landroid/os/Bundle;

    iget-object p1, v1, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/G0;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/G0;->f:Lio/appmetrica/analytics/impl/H0;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/H0;->f:Ljava/lang/String;

    iput-object p1, v4, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/impl/q4;

    new-instance v1, Lio/appmetrica/analytics/impl/am;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/am;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/p4;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/p4;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/q4;-><init>(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/p4;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v7, v4, p1}, Lio/appmetrica/analytics/impl/Tg;->a(Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Dd;->a(Ljava/lang/String;)V

    return-void
.end method
