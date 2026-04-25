.class public final Lio/appmetrica/analytics/impl/Sb;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Sb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Sb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sb;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/impl/Sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
