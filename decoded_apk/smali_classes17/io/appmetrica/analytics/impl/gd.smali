.class public final Lio/appmetrica/analytics/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Fn;

.field public final c:Lio/appmetrica/analytics/impl/Fn;

.field public final d:Lio/appmetrica/analytics/impl/Fn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/i;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gd;->a:Lio/appmetrica/analytics/impl/i;

    new-instance p1, Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->b:Lio/appmetrica/analytics/impl/Fn;

    new-instance p1, Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    const-string v1, "Session extra key"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->c:Lio/appmetrica/analytics/impl/Fn;

    new-instance p1, Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/h0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h0;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/impl/Fn;

    return-void
.end method
