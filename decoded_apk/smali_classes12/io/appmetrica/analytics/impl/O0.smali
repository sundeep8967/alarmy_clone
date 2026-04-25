.class public final Lio/appmetrica/analytics/impl/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lio/appmetrica/analytics/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/u1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/O0;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/u1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u1;->d()Lio/appmetrica/analytics/impl/kc;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/kc;->b:Lio/appmetrica/analytics/impl/z7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/O0;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/z7;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
