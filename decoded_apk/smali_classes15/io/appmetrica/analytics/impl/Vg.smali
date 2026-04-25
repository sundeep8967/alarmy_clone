.class public final Lio/appmetrica/analytics/impl/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/bl;

.field public final c:Lio/appmetrica/analytics/impl/ob;

.field public final d:Lio/appmetrica/analytics/impl/q4;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/bl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vg;->a:Landroid/content/Context;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Vg;->b:Lio/appmetrica/analytics/impl/bl;

    new-instance p1, Lio/appmetrica/analytics/impl/ob;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ob;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vg;->c:Lio/appmetrica/analytics/impl/ob;

    new-instance p1, Lio/appmetrica/analytics/impl/q4;

    new-instance p4, Lio/appmetrica/analytics/impl/am;

    invoke-direct {p4}, Lio/appmetrica/analytics/impl/am;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/p4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p4;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p4, v0, v1}, Lio/appmetrica/analytics/impl/q4;-><init>(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/p4;Landroid/os/ResultReceiver;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vg;->d:Lio/appmetrica/analytics/impl/q4;

    new-instance p1, Lio/appmetrica/analytics/impl/up;

    invoke-direct {p1, p3, p2, p0}, Lio/appmetrica/analytics/impl/up;-><init>(Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/Vg;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vg;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/kb;)V
    .locals 8

    new-instance v6, Lio/appmetrica/analytics/impl/Q3;

    iget-object v7, p3, Lio/appmetrica/analytics/impl/kb;->h:Ljava/lang/String;

    iget-object v2, p3, Lio/appmetrica/analytics/impl/kb;->e:Ljava/lang/String;

    iget-object v3, p3, Lio/appmetrica/analytics/impl/kb;->f:Ljava/lang/Integer;

    iget-object v4, p3, Lio/appmetrica/analytics/impl/kb;->g:Ljava/lang/String;

    iget-object v5, p3, Lio/appmetrica/analytics/impl/kb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object v0, p3, Lio/appmetrica/analytics/impl/kb;->b:Ljava/lang/String;

    iget-object v1, p3, Lio/appmetrica/analytics/impl/kb;->a:[B

    iget v2, p3, Lio/appmetrica/analytics/impl/kb;->c:I

    iget-object v3, p3, Lio/appmetrica/analytics/impl/kb;->d:Ljava/util/HashMap;

    iget-object p3, p3, Lio/appmetrica/analytics/impl/kb;->j:Ljava/lang/String;

    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    sget-object v5, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    new-instance v5, Lio/appmetrica/analytics/impl/N3;

    iget p0, p0, Lio/appmetrica/analytics/impl/cb;->a:I

    invoke-direct {v5, v1, v0, p0, v4}, Lio/appmetrica/analytics/impl/N3;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v3, v5, Lio/appmetrica/analytics/impl/N3;->q:Ljava/util/HashMap;

    iput v2, v5, Lio/appmetrica/analytics/impl/Q5;->g:I

    iput-object p3, v5, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    iget-object p0, p2, Lio/appmetrica/analytics/impl/Vg;->d:Lio/appmetrica/analytics/impl/q4;

    check-cast p1, Lio/appmetrica/analytics/impl/Tg;

    invoke-virtual {p1, v6, v5, p0}, Lio/appmetrica/analytics/impl/Tg;->a(Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V

    return-void
.end method
