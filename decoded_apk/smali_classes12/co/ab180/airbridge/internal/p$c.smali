.class public final Lco/ab180/airbridge/internal/p$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/p;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "co/ab180/airbridge/internal/p$c",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja0/h0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/internal/p;

.field final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/p;Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco/ab180/airbridge/internal/p$c;->a:Lco/ab180/airbridge/internal/p;

    iput-object p2, p0, Lco/ab180/airbridge/internal/p$c;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lco/ab180/airbridge/internal/p$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/ab180/airbridge/internal/p$c;->a:Lco/ab180/airbridge/internal/p;

    invoke-static {p1}, Lco/ab180/airbridge/internal/p;->a(Lco/ab180/airbridge/internal/p;)Lco/ab180/airbridge/internal/p$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lco/ab180/airbridge/internal/p$a;->o()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lco/ab180/airbridge/internal/p$c;->a:Lco/ab180/airbridge/internal/p;

    invoke-static {p1}, Lco/ab180/airbridge/internal/p;->a(Lco/ab180/airbridge/internal/p;)Lco/ab180/airbridge/internal/p$a;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/ab180/airbridge/internal/p$c;->a:Lco/ab180/airbridge/internal/p;

    invoke-static {p1}, Lco/ab180/airbridge/internal/p;->a(Lco/ab180/airbridge/internal/p;)Lco/ab180/airbridge/internal/p$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lco/ab180/airbridge/internal/p$a;->h()V

    :cond_2
    :goto_1
    return-void
.end method
