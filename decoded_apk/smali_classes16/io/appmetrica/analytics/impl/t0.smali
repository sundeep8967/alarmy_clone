.class public abstract Lio/appmetrica/analytics/impl/t0;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/impl/M1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/M1;

    new-instance v1, Lio/appmetrica/analytics/impl/u0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/u0;-><init>(Landroid/app/Service;)V

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/M1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/A1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_1

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M1;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M1;->c()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/M1;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/M1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/M1;->c(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
