.class public final Lio/appmetrica/analytics/screenshot/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/f;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/b0;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/f;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/f;-><init>()V

    .line 6
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/b0;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/b0;-><init>()V

    .line 7
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/q;

    invoke-direct {v2}, Lio/appmetrica/analytics/screenshot/impl/q;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/X;-><init>(Lio/appmetrica/analytics/screenshot/impl/f;Lio/appmetrica/analytics/screenshot/impl/b0;Lio/appmetrica/analytics/screenshot/impl/q;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/f;Lio/appmetrica/analytics/screenshot/impl/b0;Lio/appmetrica/analytics/screenshot/impl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/X;->a:Lio/appmetrica/analytics/screenshot/impl/f;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/X;->b:Lio/appmetrica/analytics/screenshot/impl/b0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/X;->c:Lio/appmetrica/analytics/screenshot/impl/q;

    return-void
.end method
