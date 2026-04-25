.class public final Lio/appmetrica/analytics/impl/je;
.super Lio/appmetrica/analytics/impl/C2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/ie;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ie;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/je;->b:Lio/appmetrica/analytics/impl/ie;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/K9;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/je;->b:Lio/appmetrica/analytics/impl/ie;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/ie;->a(Lio/appmetrica/analytics/impl/ie;Lio/appmetrica/analytics/impl/K9;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/B9;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/C2;-><init>(Lio/appmetrica/analytics/impl/B9;)V

    return-void
.end method
