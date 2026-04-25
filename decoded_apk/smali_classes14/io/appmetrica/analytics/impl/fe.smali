.class public final Lio/appmetrica/analytics/impl/fe;
.super Lio/appmetrica/analytics/impl/C2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/ee;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ee;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/fe;->b:Lio/appmetrica/analytics/impl/ee;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/K9;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/fe;->b:Lio/appmetrica/analytics/impl/ee;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/ee;->a(Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/impl/K9;)Lio/appmetrica/analytics/impl/B9;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/C2;-><init>(Lio/appmetrica/analytics/impl/B9;)V

    return-void
.end method
