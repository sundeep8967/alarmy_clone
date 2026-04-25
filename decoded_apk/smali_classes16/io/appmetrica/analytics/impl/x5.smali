.class public abstract Lio/appmetrica/analytics/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field public static final c:Lio/appmetrica/analytics/impl/N6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/Boolean;

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lio/appmetrica/analytics/impl/x5;->b:I

    new-instance v0, Lio/appmetrica/analytics/impl/X6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/v7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/v7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/N6;

    new-instance v3, Lio/appmetrica/analytics/impl/in;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/in;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/N6;-><init>(Lio/appmetrica/analytics/impl/X6;Lio/appmetrica/analytics/impl/v7;Lio/appmetrica/analytics/impl/in;)V

    sput-object v2, Lio/appmetrica/analytics/impl/x5;->c:Lio/appmetrica/analytics/impl/N6;

    return-void
.end method
