.class public final Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;",
        "Lcom/unity3d/services/core/reflection/GenericListenerProxy;",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "productDetailsResponseListener",
        "<init>",
        "(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V",
        "",
        "billingResult",
        "productDetailsResult",
        "Lja0/h0;",
        "onPurchasesUpdated",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/lang/Class;",
        "getProxyClass",
        "()Ljava/lang/Class;",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "getProductDetailsResponseListener",
        "()Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

.field public static final onProductDetailsResponseMethodName:Ljava/lang/String; = "onProductDetailsResponse"


# instance fields
.field private final productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    return-void
.end method

.method private final onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;

    invoke-direct {v0, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getProductDetailsResponseListener()Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    return-object v0
.end method

.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onProductDetailsResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    aget-object p1, p3, p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
