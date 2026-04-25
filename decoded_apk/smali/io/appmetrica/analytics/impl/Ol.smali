.class public final Lio/appmetrica/analytics/impl/Ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/B6;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Pl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pl;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Pl;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ol;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Pl;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Pl;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method
