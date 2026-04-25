.class public final Lio/appmetrica/analytics/impl/F3;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/af;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/af;)V
    .locals 2

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/af;->e()Z

    move-result v0

    const-string v1, "[ClientApiTrackingStatusToggle]"

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/af;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/af;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/af;->f(Z)V

    return-void
.end method
