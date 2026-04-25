.class public final Lio/appmetrica/analytics/impl/i;
.super Lio/appmetrica/analytics/impl/Fn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/il;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/il;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/impl/ro;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;

    move-result-object v0

    return-object v0
.end method
