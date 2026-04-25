.class public final Lcom/chartboost/sdk/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kd$a;,
        Lcom/chartboost/sdk/impl/kd$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/kb;Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/kd$a;
    .locals 12

    move-object v9, p0

    move-object v0, p1

    move-object v10, p2

    .line 28
    const-string v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mtype"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationScriptResourcesList"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationListConfig"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kb;)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p2

    move-object v8, p1

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/i3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object v1

    .line 31
    invoke-static {v11, v1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/kd$a;

    .line 34
    invoke-static {v1}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v2

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kb;Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/kd$a;-><init>(Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    const-string v1, "OMSDK create session exception"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/kb;)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kd;->b(Lcom/chartboost/sdk/impl/kb;)Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/chartboost/adsession/ImpressionType;

    .line 7
    sget-object v2, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 8
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kd;->c(Lcom/chartboost/sdk/impl/kb;)Lcom/iab/omid/library/chartboost/adsession/Owner;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/chartboost/adsession/CreativeType;Lcom/iab/omid/library/chartboost/adsession/ImpressionType;Lcom/iab/omid/library/chartboost/adsession/Owner;Lcom/iab/omid/library/chartboost/adsession/Owner;Z)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    const-string v0, "buildAdSessionVideoConfig error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/Partner;Lcom/chartboost/sdk/impl/i3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;
    .locals 1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p2, v0, v0}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    const-string p2, "buildHtmlContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;
    .locals 1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/kd;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3, v0, v0}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    const-string p2, "buildNativeContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/i3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;
    .locals 1

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->d:Lcom/chartboost/sdk/impl/kb;

    if-ne p6, v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/iab/omid/library/chartboost/adsession/Partner;Lcom/chartboost/sdk/impl/i3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/kb;Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 1

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->d:Lcom/chartboost/sdk/impl/kb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "buildVerificationResources invalid url"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/chartboost/sdk/impl/ni;

    .line 19
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ni;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/kd;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ni;->c()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ni;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v3, v2, v1}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    const-string v0, "buildVerificationResources error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/kd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/kb;)Lcom/iab/omid/library/chartboost/adsession/CreativeType;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/kd$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/kb;)Lcom/iab/omid/library/chartboost/adsession/Owner;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/kd$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NONE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    :goto_0
    return-object p1
.end method
