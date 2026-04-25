.class public final Lio/appmetrica/analytics/impl/E8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gc;

.field public final b:Lio/appmetrica/analytics/impl/sl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/sl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Gc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/E8;->a:Lio/appmetrica/analytics/impl/Gc;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/impl/sl;

    return-void
.end method
