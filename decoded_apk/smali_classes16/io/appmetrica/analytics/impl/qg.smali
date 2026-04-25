.class public Lio/appmetrica/analytics/impl/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oa;

.field public final b:Lio/appmetrica/analytics/impl/lg;

.field public final c:Lio/appmetrica/analytics/impl/Ma;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oa;Lio/appmetrica/analytics/impl/lg;Lio/appmetrica/analytics/impl/Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qg;->a:Lio/appmetrica/analytics/impl/Oa;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/qg;->b:Lio/appmetrica/analytics/impl/lg;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/qg;->c:Lio/appmetrica/analytics/impl/Ma;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Oa;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qg;->a:Lio/appmetrica/analytics/impl/Oa;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/og;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qg;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Oa;->a(Lio/appmetrica/analytics/impl/og;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qg;->b:Lio/appmetrica/analytics/impl/lg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/lg;->a(Lio/appmetrica/analytics/impl/og;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/qg;->c:Lio/appmetrica/analytics/impl/Ma;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ma;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/lg;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qg;->b:Lio/appmetrica/analytics/impl/lg;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Ma;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qg;->c:Lio/appmetrica/analytics/impl/Ma;

    return-object v0
.end method
