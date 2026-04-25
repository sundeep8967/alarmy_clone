.class public final Lcom/inmobi/media/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/P2;

.field public final c:Lcom/inmobi/media/Ya;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/f5;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Rh;Lcom/inmobi/media/nh;Lcom/inmobi/media/Ya;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/R2;->b:Lcom/inmobi/media/P2;

    iput-object p6, p0, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    iput-object p7, p0, Lcom/inmobi/media/R2;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/e5;

    invoke-direct {p1}, Lcom/inmobi/media/e5;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    new-instance p2, Lcom/inmobi/media/f5;

    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ya;)V

    iput-object p2, p0, Lcom/inmobi/media/R2;->g:Lcom/inmobi/media/f5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/R2;->j:Ljava/lang/ref/WeakReference;

    const-string p2, "connectionCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 8

    .line 17
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 18
    iget-object v2, v1, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/d5;

    invoke-direct {v3, v1}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->e(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 21
    :cond_1
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->e(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    const-string v2, "setCloseButtonPosition(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->r(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->s(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->i(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    :goto_1
    iget-boolean v3, p1, Lcom/inmobi/media/P2;->b:Z

    if-eqz v3, :cond_7

    .line 30
    iget-object v3, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    sget v4, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 31
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 33
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 34
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "getBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v4, 0x18

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 36
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object v2, v4

    .line 41
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 42
    :cond_7
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object v3

    .line 44
    sget-object v4, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/Df;

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Df;

    if-ne v3, v4, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    iget v3, v2, Lcom/inmobi/media/L5;->b:I

    int-to-float v3, v3

    .line 46
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    int-to-float p1, p1

    .line 47
    iget v2, v2, Lcom/inmobi/media/L5;->c:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->l(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_5

    .line 49
    :cond_9
    :goto_4
    iget v1, v2, Lcom/inmobi/media/L5;->a:I

    int-to-float v1, v1

    .line 50
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float v1, p1

    .line 51
    iget v2, v2, Lcom/inmobi/media/L5;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->m(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :goto_5
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->u(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 57
    iget-object v1, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_0

    .line 58
    sget-object v2, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 59
    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "onCCTLayout"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-static {p2}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {p3}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-static {p4}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    .line 70
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R2;->b:Lcom/inmobi/media/P2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R2;->a(Lcom/inmobi/media/P2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 5
    iget-object v4, v3, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_1

    .line 6
    iget-object v4, v3, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/inmobi/media/d5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->e(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 7
    :cond_0
    iput-object v2, v3, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 8
    :cond_1
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->u(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 11
    iget-object v4, v3, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_4

    .line 12
    iget-object v4, v3, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/inmobi/media/d5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->e(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 13
    :cond_3
    iput-object v2, v3, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 14
    :cond_4
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->u(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Rh;

    iget-object v5, p0, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    iget-object v0, p0, Lcom/inmobi/media/R2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/nh;

    iget-object v7, p0, Lcom/inmobi/media/R2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/b5;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ya;Lcom/inmobi/media/nh;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    iget-object v1, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    iput-object v3, v0, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
