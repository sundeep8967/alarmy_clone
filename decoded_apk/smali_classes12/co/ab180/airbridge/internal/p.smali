.class public final Lco/ab180/airbridge/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/p;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "a",
        "(Landroid/content/Context;)V",
        "d",
        "b",
        "e",
        "Lco/ab180/airbridge/internal/p$a;",
        "networkStateChangeListener",
        "(Landroid/content/Context;Lco/ab180/airbridge/internal/p$a;)V",
        "c",
        "Lco/ab180/airbridge/internal/p$a;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
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
.field private a:Lco/ab180/airbridge/internal/p$a;

.field private b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/p;)Lco/ab180/airbridge/internal/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/ab180/airbridge/internal/p;->a:Lco/ab180/airbridge/internal/p$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/p;->d(Landroid/content/Context;)V

    new-instance v0, Lco/ab180/airbridge/internal/p$b;

    invoke-direct {v0, p0}, Lco/ab180/airbridge/internal/p$b;-><init>(Lco/ab180/airbridge/internal/p;)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/p;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/p;Lco/ab180/airbridge/internal/p$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lco/ab180/airbridge/internal/p;->a:Lco/ab180/airbridge/internal/p$a;

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/p;->e(Landroid/content/Context;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Lco/ab180/airbridge/internal/p$c;

    invoke-direct {v1, p0, v0}, Lco/ab180/airbridge/internal/p$c;-><init>(Lco/ab180/airbridge/internal/p;Landroid/net/ConnectivityManager;)V

    iput-object v1, p0, Lco/ab180/airbridge/internal/p;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/p;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/p;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco/ab180/airbridge/internal/p$a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/p;->c(Landroid/content/Context;)V

    iput-object p2, p0, Lco/ab180/airbridge/internal/p;->a:Lco/ab180/airbridge/internal/p$a;

    :try_start_0
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/p;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/p;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/p;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/p;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
