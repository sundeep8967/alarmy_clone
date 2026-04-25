.class public abstract Lcom/ogury/ad/internal/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ogury/ad/internal/c8;Z)Lcom/ogury/ad/internal/u9;
    .locals 5

    const-string v0, "adWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/u9;

    invoke-direct {v0}, Lcom/ogury/ad/internal/u9;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Ogury"

    const-string v3, "5.2.1"

    invoke-static {v2, v3}, Lcom/iab/omid/library/ogury/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/Partner;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/ogury/ad/internal/v9;->a(Ljava/lang/Exception;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v3, ""

    invoke-static {v2, p0, v3, v1}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/ogury/ad/internal/v9;->a(Ljava/lang/Exception;)V

    move-object p0, v1

    :goto_1
    iput-object p0, v0, Lcom/ogury/ad/internal/u9;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    sget-object p0, Lcom/iab/omid/library/ogury/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/ogury/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/ogury/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/ogury/adsession/Owner;->NONE:Lcom/iab/omid/library/ogury/adsession/Owner;

    if-eqz p1, :cond_1

    move-object v4, v3

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p0, v3, v4, p1}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    sget-boolean p1, Lcom/ogury/ad/internal/v9;->a:Z

    invoke-static {p0}, Lcom/ogury/ad/internal/v9;->a(Ljava/lang/Exception;)V

    :goto_2
    iput-object v1, v0, Lcom/ogury/ad/internal/u9;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    return-object v0
.end method
