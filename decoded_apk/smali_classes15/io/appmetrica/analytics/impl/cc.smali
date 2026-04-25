.class public final Lio/appmetrica/analytics/impl/cc;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/dc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/dc;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cc;->a:Lio/appmetrica/analytics/impl/dc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cc;->a:Lio/appmetrica/analytics/impl/dc;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/dc;->f:Lio/appmetrica/analytics/impl/wc;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/dc;->b:Lio/appmetrica/analytics/impl/s9;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/dc;->a:Lio/appmetrica/analytics/impl/Rg;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/dc;->c:Lio/appmetrica/analytics/impl/p4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/dc;->d:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->isNative()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->i()Lio/appmetrica/analytics/impl/N9;

    move-result-object v1

    iget-object v5, v1, Lio/appmetrica/analytics/impl/N9;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/N9;->a:Landroid/content/Context;

    invoke-virtual {v5, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "io.appmetrica.analytics.plugin_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/Rd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rd;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/Le;

    invoke-direct {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/Le;-><init>(Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Xe;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/vc;->a()Lio/appmetrica/analytics/impl/G8;

    move-result-object v0

    return-object v0
.end method
