.class public Lcom/ogury/ad/interstitial/ui/InterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/s8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ogury/ad/interstitial/ui/InterstitialActivity;",
        "Landroid/app/Activity;",
        "Lcom/ogury/ad/internal/s8;",
        "<init>",
        "()V",
        "com/ogury/ad/internal/x3",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/ogury/ad/internal/x3;


# instance fields
.field public a:Lcom/ogury/ad/internal/x6;

.field public b:Z

.field public c:Z

.field public d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/x3;

    invoke-direct {v0}, Lcom/ogury/ad/internal/x3;-><init>()V

    sput-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v1, p1, Landroidx/core/graphics/Insets;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget v1, p1, Landroidx/core/graphics/Insets;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V
    .locals 0

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ogury/ad/internal/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    const-string v2, "landscape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 5
    :cond_2
    const-string p1, "portrait"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public final a(Lza0/a;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/x6;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->s:Lcom/ogury/ad/internal/i8;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c8;

    .line 20
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, v0, Lcom/ogury/ad/internal/x6;->q:Z

    if-nez v0, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/ogury/ad/internal/y3;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/y3;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a(Lza0/a;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    new-instance p1, Lcom/ogury/ad/internal/a4;

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/a4;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/a4;->invoke()Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "not_displayed_ads"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.ogury.ad.common.network.models.Ad>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/b1;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/ogury/ad/internal/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ogury/ad/internal/b;

    move-object v4, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_5

    const-string p1, "<this>"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/w;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    new-instance p1, Lcom/ogury/ad/internal/l4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "getIntent(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/internal/c4;

    sget-object v7, Lcom/ogury/ad/internal/b3;->a:Lcom/ogury/ad/internal/b3;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ogury/ad/internal/l4;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/b;Ljava/util/List;Lcom/ogury/ad/internal/c4;Lcom/ogury/ad/internal/b3;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/l4;->b:Lcom/ogury/ad/internal/g;

    if-nez v0, :cond_3

    const-string v0, "adLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/g;->setDisplayedInFullScreen(Z)V

    iget-object p1, p1, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/x6;

    if-nez p1, :cond_4

    const-string p1, "adController"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v8, p1

    :goto_1
    iput-object v8, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/x6;

    new-instance p1, Lqt/a;

    invoke-direct {p1}, Lqt/a;-><init>()V

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ad not sent to interstitial activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Activity] onCreate() failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/x6;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/ogury/ad/internal/x6;->D:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/ogury/ad/internal/x6;->i:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/ogury/ad/internal/x6;->y:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ad"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/ogury/ad/internal/b;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ogury/ad/internal/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    new-instance v2, Lcom/ogury/ad/internal/u7;

    iget-object v3, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/u7;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    const-string v2, "adId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/ad/internal/w7;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/x6;

    new-instance v0, Lcom/ogury/ad/internal/b4;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/b4;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/ogury/ad/internal/b4;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/ogury/ad/internal/v8;->c:Z

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ogury/ad/internal/v8;->c:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/x6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iget-boolean v2, v0, Lcom/ogury/ad/internal/x6;->i:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/ogury/ad/internal/x6;->y:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->s:Lcom/ogury/ad/internal/i8;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ogury/ad/internal/i8;->e:Lcom/ogury/ad/internal/j8;

    iget-object v2, v2, Lcom/ogury/ad/internal/j8;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/gj;

    iget-boolean v3, v3, Lcom/ogury/ad/internal/gj;->b:Z

    if-eqz v3, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/ogury/ad/internal/x6;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->c()V

    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    iget-object v3, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v2, v3, v0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->f()V

    :cond_3
    return-void
.end method
