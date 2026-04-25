.class public final Lcom/chartboost/sdk/impl/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/rb$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/chartboost/sdk/impl/zb;

.field public final d:Lcom/chartboost/sdk/impl/bc;

.field public final e:Lcom/chartboost/sdk/impl/cc;

.field public final f:Lcom/chartboost/sdk/impl/hc;

.field public g:Lcom/chartboost/sdk/impl/ec;

.field public h:Lcom/chartboost/sdk/impl/jc;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/chartboost/sdk/impl/yb;

.field public k:Ljava/lang/Float;

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/cc;Lcom/chartboost/sdk/impl/hc;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "volumeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "synchronizerTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rb;->b:Landroid/webkit/WebView;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/rb;->c:Lcom/chartboost/sdk/impl/zb;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/rb;->d:Lcom/chartboost/sdk/impl/bc;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/rb;->e:Lcom/chartboost/sdk/impl/cc;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/rb;->f:Lcom/chartboost/sdk/impl/hc;

    .line 9
    new-instance p2, Lcom/chartboost/sdk/impl/jc;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/jc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->l:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Lna/x;

    invoke-direct {p1, p0}, Lna/x;-><init>(Lcom/chartboost/sdk/impl/rb;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->m:Ljava/lang/Runnable;

    .line 12
    invoke-interface {p6, p1}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/cc;Lcom/chartboost/sdk/impl/hc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object v1, p1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/qb;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/qb;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/sb;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/sb;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/ic;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/ic;-><init>(Landroid/os/Handler;JLkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/rb;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/cc;Lcom/chartboost/sdk/impl/hc;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/rb;)V
    .locals 1

    .line 44
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->f()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.chartboost"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->f:Lcom/chartboost/sdk/impl/hc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hc;->a()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ab;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ec;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/ec;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fg;)V
    .locals 1

    .line 48
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rb;->f:Lcom/chartboost/sdk/impl/hc;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/hc;->cancel()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 7

    .line 12
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->c(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 13
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lcom/chartboost/sdk/impl/ec;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 17
    :goto_0
    const-string v5, "http"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MRAID open: Handling as non-standard URI (deeplink, custom scheme, etc.): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/rb;->d(Landroid/net/Uri;)Z

    goto :goto_3

    .line 20
    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 21
    sget-object v3, Lcom/chartboost/sdk/impl/ak;->b:Lcom/chartboost/sdk/impl/ak;

    invoke-interface {v0, p1, v3, v1}, Lcom/chartboost/sdk/impl/ec;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ak;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MRAID open: No listener, attempting to open standard URL with Intent: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6, v4}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/rb;->d(Landroid/net/Uri;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 24
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MRAID open: Malformed standard URL \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', attempting to open with Intent as fallback."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/rb;->d(Landroid/net/Uri;)Z

    .line 26
    :goto_3
    sget-object p1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    sget-object v0, Lcom/chartboost/sdk/impl/gc;->d:Lcom/chartboost/sdk/impl/gc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/gc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    return v1

    :catch_1
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID open: Failed to parse \'url\' parameter value as URI: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    sget-object v0, Lcom/chartboost/sdk/impl/gc;->d:Lcom/chartboost/sdk/impl/gc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/gc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    return v1
.end method

.method public final a(Landroid/net/Uri;Z)Z
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/gc;->c:Lcom/chartboost/sdk/impl/gc$a;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/gc$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gc;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/rb$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->c()Z

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->b(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->a(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_4
    const-string p1, "MRAID open command was not preceded with a recognized gesture."

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    sget-object p2, Lcom/chartboost/sdk/impl/gc;->d:Lcom/chartboost/sdk/impl/gc;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/gc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lk4/WO/aUGvvwkmEPAm;->BQjnsssSWdrAcEJ:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/rb;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    return v0

    :cond_2
    cmp-long v1, v1, v5

    if-gtz v1, :cond_3

    return v0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public a(Landroid/webkit/WebResourceRequest;ZZ)Z
    .locals 4

    .line 29
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5195232a

    if-eq v2, v3, :cond_2

    const v3, 0x6354d77

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "mraid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/rb;->a(Landroid/net/Uri;Z)Z

    move-result v1

    goto :goto_1

    .line 33
    :cond_2
    const-string v2, "cb-log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_5
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lcom/chartboost/sdk/impl/ec;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/chartboost/sdk/impl/ak;->c:Lcom/chartboost/sdk/impl/ak;

    invoke-interface {v0, p2, v2, p3}, Lcom/chartboost/sdk/impl/ec;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ak;Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView click: Malformed or non-standard URL \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', attempting to open with Intent."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->d(Landroid/net/Uri;)Z

    :cond_6
    :goto_1
    return v1
.end method

.method public b()Lcom/chartboost/sdk/impl/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/ec;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 2
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lcom/chartboost/sdk/impl/ec;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->c(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 5
    const-string v2, "forceOrientation"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    const-string v1, "allowOrientationChange"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 7
    :goto_0
    const-string v3, "landscape"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/chartboost/sdk/impl/rd;->d:Lcom/chartboost/sdk/impl/rd;

    goto :goto_1

    .line 8
    :cond_3
    const-string v3, "portrait"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/chartboost/sdk/impl/rd;->e:Lcom/chartboost/sdk/impl/rd;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Lcom/chartboost/sdk/impl/rd;->b:Lcom/chartboost/sdk/impl/rd;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/rd;->c:Lcom/chartboost/sdk/impl/rd;

    .line 11
    :goto_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ec;->b(Lcom/chartboost/sdk/impl/rd;)V

    .line 12
    sget-object p1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    sget-object v0, Lcom/chartboost/sdk/impl/gc;->e:Lcom/chartboost/sdk/impl/gc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/gc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    return v1
.end method

.method public final c(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "&"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/x0;->f(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldb0/n;->f(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 11
    :goto_1
    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lcom/chartboost/sdk/impl/ec;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/ck;->b:Lcom/chartboost/sdk/impl/ck;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ec;->a(Lcom/chartboost/sdk/impl/ck;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jc;->a()Lcom/chartboost/sdk/impl/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->b(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jc;->b()Lcom/chartboost/sdk/impl/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->c(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jc;->c()Lcom/chartboost/sdk/impl/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->d(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jc;->d()Lcom/chartboost/sdk/impl/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->e(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to open URI with Intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/rb;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/rb;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully started activity for URI: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lcom/chartboost/sdk/impl/ec;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v4, Lcom/chartboost/sdk/impl/ak;->c:Lcom/chartboost/sdk/impl/ak;

    invoke-interface {v0, v1, v4, v2}, Lcom/chartboost/sdk/impl/ec;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ak;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    return v2

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error trying to open URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 17
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security exception trying to open URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 18
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No activity found to handle URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Cannot open."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab$a;->b()Lcom/chartboost/sdk/impl/ab;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    const-string v1, "9.10.2"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->c:Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/zb;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    sget-object v1, Lcom/chartboost/sdk/impl/ac;->c:Lcom/chartboost/sdk/impl/ac;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/ac;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->f()V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab$a;->a()Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->f:Lcom/chartboost/sdk/impl/hc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hc;->start()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->d:Lcom/chartboost/sdk/impl/bc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bc;->a()Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->j:Lcom/chartboost/sdk/impl/yb;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/rb;->j:Lcom/chartboost/sdk/impl/yb;

    sget-object v1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/rb;->d:Lcom/chartboost/sdk/impl/bc;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/bc;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ab$a;->a(Lcom/chartboost/sdk/impl/yb;Z)Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lcom/chartboost/sdk/impl/jc;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/jc;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->d()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->e:Lcom/chartboost/sdk/impl/cc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->k:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/chartboost/sdk/impl/rb;->k:Ljava/lang/Float;

    sget-object v1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ab$a;->a(Ljava/lang/Float;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/rb;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/rb;->i:Ljava/lang/Boolean;

    sget-object v1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab$a;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ab$a;->a(Z)Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/ab;)V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->f:Lcom/chartboost/sdk/impl/hc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hc;->pause()V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->e()V

    return-void
.end method
