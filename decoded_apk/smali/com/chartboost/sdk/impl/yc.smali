.class public final Lcom/chartboost/sdk/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/yc$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/net/ConnectivityManager;

.field public c:Lcom/chartboost/sdk/impl/yc$a;

.field public final d:Lcom/chartboost/sdk/impl/yc$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yc;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Lcom/chartboost/sdk/impl/yc$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/yc$b;-><init>(Lcom/chartboost/sdk/impl/yc;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yc;->d:Lcom/chartboost/sdk/impl/yc$b;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yc;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yc;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/yc;Lcom/chartboost/sdk/impl/yc$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/yc;->a(Lcom/chartboost/sdk/impl/yc$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yc;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/yc;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/yc;)Lcom/chartboost/sdk/impl/yc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yc;->c:Lcom/chartboost/sdk/impl/yc$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/yc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/yc;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/yc$a;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/yc;->c:Lcom/chartboost/sdk/impl/yc$a;

    .line 5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yc;->b:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/yc;->d:Lcom/chartboost/sdk/impl/yc$b;

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yc;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yc;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/yc;->a:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/yc$a;->a()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yc;->a:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yc;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yc;->d:Lcom/chartboost/sdk/impl/yc$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/yc;->c:Lcom/chartboost/sdk/impl/yc$a;

    return-void
.end method
