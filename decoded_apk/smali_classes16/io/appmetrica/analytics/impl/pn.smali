.class public final Lio/appmetrica/analytics/impl/pn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rn;

.field public final b:Lio/appmetrica/analytics/impl/rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/M2;

    new-instance v1, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ol;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/M2;-><init>(Lio/appmetrica/analytics/impl/sn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/rn;

    new-instance v0, Lio/appmetrica/analytics/impl/M2;

    new-instance v1, Lio/appmetrica/analytics/impl/Mc;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Mc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/M2;-><init>(Lio/appmetrica/analytics/impl/sn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pn;->b:Lio/appmetrica/analytics/impl/rn;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Z7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Z7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/rn;

    new-instance p1, Lio/appmetrica/analytics/impl/Z7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Z7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pn;->b:Lio/appmetrica/analytics/impl/rn;

    :goto_0
    return-void
.end method
