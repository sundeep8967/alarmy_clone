.class public final Lyads/oh0;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kz;

.field public final b:Lyads/ph0;

.field public final c:Lyads/zh0;

.field public final d:Lyads/qi0;

.field public final e:Lyads/pi0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/kz;Lyads/ph0;Lyads/zh0;)V
    .locals 6

    .line 1
    new-instance v4, Lyads/qi0;

    .line 2
    new-instance v0, Lyads/dd2;

    .line 3
    sget-object v1, Lyads/k83;->d:Lyads/k83;

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lyads/dd2;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/k83;)V

    .line 5
    invoke-direct {v4, v0}, Lyads/qi0;-><init>(Lyads/dd2;)V

    .line 6
    new-instance v5, Lyads/pi0;

    .line 7
    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->a()Lyads/at1;

    move-result-object p1

    .line 8
    invoke-direct {v5, p4, p1}, Lyads/pi0;-><init>(Lyads/v9;Lyads/at1;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lyads/oh0;-><init>(Lyads/kz;Lyads/ph0;Lyads/zh0;Lyads/qi0;Lyads/pi0;)V

    return-void
.end method

.method public constructor <init>(Lyads/kz;Lyads/ph0;Lyads/zh0;Lyads/qi0;Lyads/pi0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/oh0;->a:Lyads/kz;

    .line 12
    iput-object p2, p0, Lyads/oh0;->b:Lyads/ph0;

    .line 13
    iput-object p3, p0, Lyads/oh0;->c:Lyads/zh0;

    .line 14
    iput-object p4, p0, Lyads/oh0;->d:Lyads/qi0;

    .line 15
    iput-object p5, p0, Lyads/oh0;->e:Lyads/pi0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    const/4 v3, 0x1

    if-eq v1, v2, :cond_9

    const p3, 0x33a6483b

    if-eq v1, p3, :cond_7

    const p3, 0x3ad40e7b

    if-eq v1, p3, :cond_2

    const p1, 0x4bb9d424    # 2.4356936E7f

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "trackUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lyads/oh0;->d:Lyads/qi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "trackingUrl"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_d

    iget-object p1, p1, Lyads/qi0;->a:Lyads/wa3;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lyads/wa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const-string p3, "trackAnalytics"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lyads/oh0;->e:Lyads/pi0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventName"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_d

    if-eqz p1, :cond_5

    iget-object v0, p3, Lyads/pi0;->c:Lyads/ee1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/ee1;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    new-instance v0, Lyads/eo2;

    iget-object v1, p3, Lyads/pi0;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->i:Lyads/c;

    invoke-direct {v0, p2, p1, v1}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p3, Lyads/pi0;->b:Lyads/io2;

    invoke-interface {p1, v0}, Lyads/io2;->a(Lyads/eo2;)V

    goto :goto_1

    :cond_7
    const-string p1, "closeAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lyads/oh0;->a:Lyads/kz;

    invoke-interface {p1}, Lyads/kz;->e()V

    goto :goto_1

    :cond_9
    const-string p1, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lyads/oh0;->c:Lyads/zh0;

    invoke-interface {p3}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyads/zh0;->a(Landroid/net/Uri;Landroid/view/View;)V

    goto :goto_1

    :cond_b
    :goto_0
    iget-object p1, p0, Lyads/oh0;->b:Lyads/ph0;

    invoke-interface {p1, p2}, Lyads/ph0;->a(Landroid/net/Uri;)Z

    move-result v3

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_1
    return v3
.end method

.method public final handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/yandex/div2/dp;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/dp;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lyads/oh0;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/yandex/div2/j1;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/j1;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lyads/oh0;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
