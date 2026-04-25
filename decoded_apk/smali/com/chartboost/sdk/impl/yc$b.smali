.class public final Lcom/chartboost/sdk/impl/yc$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/yc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/yc;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yc$b;->a:Lcom/chartboost/sdk/impl/yc;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yc$b;->a:Lcom/chartboost/sdk/impl/yc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/yc;->a(Lcom/chartboost/sdk/impl/yc;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yc$b;->a:Lcom/chartboost/sdk/impl/yc;

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/yc;->a(Lcom/chartboost/sdk/impl/yc;Z)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/yc$b;->a:Lcom/chartboost/sdk/impl/yc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/yc;->c(Lcom/chartboost/sdk/impl/yc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/yc$b;->a:Lcom/chartboost/sdk/impl/yc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/yc;->b(Lcom/chartboost/sdk/impl/yc;)Lcom/chartboost/sdk/impl/yc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/yc$a;->a()V

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/yc$b;->a:Lcom/chartboost/sdk/impl/yc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/yc;->a(Lcom/chartboost/sdk/impl/yc;Z)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/yc$b;->a:Lcom/chartboost/sdk/impl/yc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/yc;->b(Lcom/chartboost/sdk/impl/yc;)Lcom/chartboost/sdk/impl/yc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/yc$a;->b()V

    :cond_0
    return-void
.end method
