.class public final Lio/appmetrica/analytics/screenshot/impl/s;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/v;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/s;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    iget-object v0, v0, Lio/appmetrica/analytics/screenshot/impl/v;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    const-string v1, "ContentObserverScreenshotCaptor"

    check-cast v0, Lio/appmetrica/analytics/screenshot/impl/x;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/screenshot/impl/x;->a(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
