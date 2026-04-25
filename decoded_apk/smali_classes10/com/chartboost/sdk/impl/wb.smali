.class public final Lcom/chartboost/sdk/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/pj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/wb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/wb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/wb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/wb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->a:Lcom/chartboost/sdk/impl/wb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/kj;Landroid/webkit/WebView;)Lcom/chartboost/sdk/impl/oj;
    .locals 5

    .line 26
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    .line 28
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/chartboost/adsession/ImpressionType;

    .line 29
    sget-object v2, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 30
    sget-object v3, Lcom/iab/omid/library/chartboost/adsession/Owner;->NONE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/chartboost/adsession/CreativeType;Lcom/iab/omid/library/chartboost/adsession/ImpressionType;Lcom/iab/omid/library/chartboost/adsession/Owner;Lcom/iab/omid/library/chartboost/adsession/Owner;Z)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/kj;->a()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v1

    .line 33
    const-string v2, ""

    invoke-static {v1, p2, v2, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/chartboost/sdk/impl/vb;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/vb;-><init>(Lcom/chartboost/sdk/impl/kj;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;)V

    return-object v2
.end method

.method public a(Lcom/chartboost/sdk/impl/kj;Landroid/view/View;Ljava/util/Set;)Lcom/chartboost/sdk/impl/rj;
    .locals 8

    .line 12
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityVendors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/kj;Lcom/iab/omid/library/chartboost/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/chartboost/adsession/Owner;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v5

    .line 15
    invoke-static {v4}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v6

    .line 16
    new-instance p3, Lcom/chartboost/sdk/impl/xb;

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object v2, p3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/xb;-><init>(Lcom/chartboost/sdk/impl/kj;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;Landroid/view/View;)V

    return-object p3
.end method

.method public a(Lcom/chartboost/sdk/impl/kj;Lcom/iab/omid/library/chartboost/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/chartboost/adsession/Owner;)Lcom/iab/omid/library/chartboost/adsession/AdSession;
    .locals 3

    .line 1
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityVendors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEventsOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/wb;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/chartboost/adsession/ImpressionType;

    .line 5
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v1, p4, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/chartboost/adsession/CreativeType;Lcom/iab/omid/library/chartboost/adsession/ImpressionType;Lcom/iab/omid/library/chartboost/adsession/Owner;Lcom/iab/omid/library/chartboost/adsession/Owner;Z)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/kj;->a()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object p4

    .line 8
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/kj;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->OWsusWnbkPR:Ljava/lang/String;

    invoke-static {p4, p1, p3, v0, v0}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object p1

    const-string p2, "createAdSession(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "verificationScriptResources is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sj;

    .line 19
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sj;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sj;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sj;->a()Ljava/net/URL;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sj;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    move-result-object v1

    const-string v2, "createVerificationScript\u2026sourceWithParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sj;->a()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    move-result-object v1

    const-string v2, "createVerificationScript\u2026rceWithoutParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
