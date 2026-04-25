.class public final Lio/appmetrica/analytics/impl/fb;
.super Lio/appmetrica/analytics/impl/C2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/eb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/eb;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/fb;->b:Lio/appmetrica/analytics/impl/eb;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/K9;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/fb;->b:Lio/appmetrica/analytics/impl/eb;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/eb;->a(Lio/appmetrica/analytics/impl/eb;Lio/appmetrica/analytics/impl/K9;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/B9;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/C2;-><init>(Lio/appmetrica/analytics/impl/B9;)V

    return-void
.end method
