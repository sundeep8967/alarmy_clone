.class public final Lco/ab180/airbridge/internal/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lco/ab180/airbridge/AirbridgeInAppPurchase;",
        "inAppPurchase",
        "Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;",
        "inAppPurchaseEnvironment",
        "Lco/ab180/airbridge/event/Event;",
        "a",
        "(Lco/ab180/airbridge/AirbridgeInAppPurchase;Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;)Lco/ab180/airbridge/event/Event;",
        "airbridge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Lco/ab180/airbridge/AirbridgeInAppPurchase;Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;)Lco/ab180/airbridge/event/Event;
    .locals 9

    invoke-virtual {p0}, Lco/ab180/airbridge/AirbridgeInAppPurchase;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/ab180/airbridge/AirbridgeInAppPurchase;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/ab180/airbridge/AirbridgeInAppPurchase;->getCustomAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lco/ab180/airbridge/AirbridgeInAppPurchase;->getSemanticAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lco/ab180/airbridge/AirbridgeInAppPurchase;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lco/ab180/dependencies/com/google/gson/Gson;

    invoke-direct {v0}, Lco/ab180/dependencies/com/google/gson/Gson;-><init>()V

    new-instance v1, Lco/ab180/airbridge/internal/f0/r$a;

    invoke-direct {v1}, Lco/ab180/airbridge/internal/f0/r$a;-><init>()V

    invoke-virtual {v1}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lco/ab180/dependencies/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    :cond_3
    const-string p0, "purchaseResult"

    invoke-static {p0, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p0

    invoke-virtual {p1}, Lco/ab180/airbridge/AirbridgeInAppPurchaseEnvironment;->getValue$airbridge_release()Ljava/lang/String;

    move-result-object p1

    const-string v0, "environment"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p0, p1}, [Lja0/q;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "iap"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lco/ab180/airbridge/event/Event;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "airbridge.iap"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lco/ab180/airbridge/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
