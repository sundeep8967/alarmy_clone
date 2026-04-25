.class public final Lcom/amplitude/android/utilities/d$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/utilities/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/amplitude/android/utilities/d$b",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lja0/h0;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/android/utilities/d;


# direct methods
.method constructor <init>(Lcom/amplitude/android/utilities/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/utilities/d$b;->a:Lcom/amplitude/android/utilities/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplitude/android/utilities/d$b;->a:Lcom/amplitude/android/utilities/d;

    invoke-static {p1}, Lcom/amplitude/android/utilities/d;->a(Lcom/amplitude/android/utilities/d;)Lcom/amplitude/android/utilities/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amplitude/android/utilities/d$a;->onNetworkAvailable()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplitude/android/utilities/d$b;->a:Lcom/amplitude/android/utilities/d;

    invoke-static {p1}, Lcom/amplitude/android/utilities/d;->a(Lcom/amplitude/android/utilities/d;)Lcom/amplitude/android/utilities/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amplitude/android/utilities/d$a;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method
