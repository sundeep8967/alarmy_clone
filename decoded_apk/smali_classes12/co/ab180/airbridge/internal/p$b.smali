.class public final Lco/ab180/airbridge/internal/p$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/p;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "co/ab180/airbridge/internal/p$b",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lja0/h0;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
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


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/p;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/p$b;->a:Lco/ab180/airbridge/internal/p;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/p$b;->a:Lco/ab180/airbridge/internal/p;

    invoke-static {p1}, Lco/ab180/airbridge/internal/p;->a(Lco/ab180/airbridge/internal/p;)Lco/ab180/airbridge/internal/p$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lco/ab180/airbridge/internal/p$a;->o()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/p$b;->a:Lco/ab180/airbridge/internal/p;

    invoke-static {p1}, Lco/ab180/airbridge/internal/p;->a(Lco/ab180/airbridge/internal/p;)Lco/ab180/airbridge/internal/p$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lco/ab180/airbridge/internal/p$a;->h()V

    :cond_0
    return-void
.end method
