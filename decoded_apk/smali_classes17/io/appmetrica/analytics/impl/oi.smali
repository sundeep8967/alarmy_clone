.class public abstract Lio/appmetrica/analytics/impl/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/pi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/pi;

    new-instance v1, Lio/appmetrica/analytics/impl/z0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/z0;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/pi;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    sput-object v0, Lio/appmetrica/analytics/impl/oi;->a:Lio/appmetrica/analytics/impl/pi;

    return-void
.end method
