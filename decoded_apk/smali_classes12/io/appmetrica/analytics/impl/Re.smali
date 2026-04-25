.class public final Lio/appmetrica/analytics/impl/Re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Fn;

.field public final c:Lio/appmetrica/analytics/impl/Fn;

.field public final d:Lio/appmetrica/analytics/impl/Zd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/i;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Re;->a:Lio/appmetrica/analytics/impl/i;

    new-instance p1, Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    const-string v1, "Error details"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Re;->b:Lio/appmetrica/analytics/impl/Fn;

    new-instance p1, Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/ae;

    const-string v1, "Error identifier"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ae;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Re;->c:Lio/appmetrica/analytics/impl/Fn;

    new-instance p1, Lio/appmetrica/analytics/impl/Zd;

    const-string v0, "Stacktrace"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Re;->d:Lio/appmetrica/analytics/impl/Zd;

    return-void
.end method
