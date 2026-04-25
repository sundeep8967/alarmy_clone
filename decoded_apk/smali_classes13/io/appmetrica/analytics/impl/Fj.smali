.class public final Lio/appmetrica/analytics/impl/Fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ra;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Uj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Uj;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fj;->a:Lio/appmetrica/analytics/impl/Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Sa;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fj;->a:Lio/appmetrica/analytics/impl/Uj;

    check-cast v0, Lio/appmetrica/analytics/impl/fd;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fd;->a()Lio/appmetrica/analytics/impl/Tj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tj;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tj;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
