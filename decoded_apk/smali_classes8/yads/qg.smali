.class public final Lyads/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/zg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lyads/zg;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    invoke-direct {p2, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    iput-object v0, p0, Lyads/qg;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    return-void
.end method
