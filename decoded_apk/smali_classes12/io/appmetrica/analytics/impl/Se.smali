.class public final Lio/appmetrica/analytics/impl/Se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fn;

.field public final b:Lio/appmetrica/analytics/impl/Fn;

.field public final c:Lio/appmetrica/analytics/impl/Zd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Se;->a:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ae;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ae;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Se;->b:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Zd;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Se;->c:Lio/appmetrica/analytics/impl/Zd;

    return-void
.end method
