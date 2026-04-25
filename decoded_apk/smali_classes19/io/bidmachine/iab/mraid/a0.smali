.class public final Lio/bidmachine/iab/mraid/a0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/a0$a;,
        Lio/bidmachine/iab/mraid/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002T5B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0008JW\u0010(\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0008J\u0017\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010L\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\rR$\u0010O\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010K\u001a\u0004\u0008N\u0010\rR$\u0010P\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010K\u001a\u0004\u0008P\u0010\rR$\u0010S\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010\r\u00a8\u0006U"
    }
    d2 = {
        "Lio/bidmachine/iab/mraid/a0;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lja0/h0;",
        "e",
        "()V",
        "j",
        "l",
        "",
        "t",
        "()Z",
        "",
        "getClickTimeMs",
        "()J",
        "r",
        "p",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "w",
        "h",
        "ow",
        "oh",
        "onSizeChanged",
        "(IIII)V",
        "s",
        "deltaX",
        "deltaY",
        "scrollX",
        "scrollY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "overScrollBy",
        "(IIIIIIIIZ)Z",
        "computeScroll",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "q",
        "destroy",
        "",
        "js",
        "m",
        "(Ljava/lang/String;)V",
        "Lio/bidmachine/iab/mraid/d0;",
        "b",
        "Lio/bidmachine/iab/mraid/d0;",
        "webViewGestureDetector",
        "Lio/bidmachine/iab/utils/v;",
        "c",
        "Lio/bidmachine/iab/utils/v;",
        "visibilityTracker",
        "Lio/bidmachine/iab/mraid/p;",
        "d",
        "Lio/bidmachine/iab/mraid/p;",
        "getMraidScreenMetrics",
        "()Lio/bidmachine/iab/mraid/p;",
        "mraidScreenMetrics",
        "Lio/bidmachine/iab/mraid/c0;",
        "Lio/bidmachine/iab/mraid/c0;",
        "getMraidWebViewListener",
        "()Lio/bidmachine/iab/mraid/c0;",
        "setMraidWebViewListener",
        "(Lio/bidmachine/iab/mraid/c0;)V",
        "mraidWebViewListener",
        "<set-?>",
        "f",
        "Z",
        "isLoaded",
        "g",
        "o",
        "isViewable",
        "isPaused",
        "i",
        "n",
        "isDestroyed",
        "a",
        "bidmachine-android-sdk_bi_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lio/bidmachine/iab/mraid/a0$a;

.field private static final k:Lio/bidmachine/iab/mraid/v;


# instance fields
.field private final b:Lio/bidmachine/iab/mraid/d0;

.field private final c:Lio/bidmachine/iab/utils/v;

.field private final d:Lio/bidmachine/iab/mraid/p;

.field private e:Lio/bidmachine/iab/mraid/c0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/iab/mraid/a0;->j:Lio/bidmachine/iab/mraid/a0$a;

    new-instance v0, Lio/bidmachine/iab/mraid/v;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/v;-><init>()V

    sput-object v0, Lio/bidmachine/iab/mraid/a0;->k:Lio/bidmachine/iab/mraid/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/iab/mraid/d0;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/mraid/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/a0;->b:Lio/bidmachine/iab/mraid/d0;

    new-instance v0, Lio/bidmachine/iab/utils/v;

    new-instance v1, Lio/bidmachine/iab/mraid/w;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/mraid/w;-><init>(Lio/bidmachine/iab/mraid/a0;)V

    invoke-direct {v0, p1, p0, v1}, Lio/bidmachine/iab/utils/v;-><init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/v$a;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/a0;->c:Lio/bidmachine/iab/utils/v;

    new-instance v0, Lio/bidmachine/iab/mraid/p;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/mraid/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/a0;->d:Lio/bidmachine/iab/mraid/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lio/bidmachine/iab/mraid/a0$b;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/a0$b;-><init>(Lio/bidmachine/iab/mraid/a0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lio/bidmachine/iab/mraid/a0;->k:Lio/bidmachine/iab/mraid/v;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/a0;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/a0;->k(Lio/bidmachine/iab/mraid/a0;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/mraid/a0;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/a0;->f(Lio/bidmachine/iab/mraid/a0;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/a0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/iab/mraid/a0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/a0;->g(Lio/bidmachine/iab/mraid/a0;Z)V

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause"

    const-string v2, "MraidWebView"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->h:Z

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/a0;->l()V

    return-void
.end method

.method private static final f(Lio/bidmachine/iab/mraid/a0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/a0;->s()V

    return-void
.end method

.method private static final g(Lio/bidmachine/iab/mraid/a0;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/a0;->l()V

    return-void
.end method

.method private static final h(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MraidWebView"

    const-string v1, "evaluate js complete: %s"

    invoke-static {v0, v1, p0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Lio/bidmachine/iab/mraid/a0;)Lio/bidmachine/iab/mraid/d0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/a0;->b:Lio/bidmachine/iab/mraid/d0;

    return-object p0
.end method

.method private final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "MraidWebView"

    invoke-static {v3, v2, v1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v3, v1}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->h:Z

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/a0;->l()V

    return-void
.end method

.method private static final k(Lio/bidmachine/iab/mraid/a0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/a0;->s()V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->c:Lio/bidmachine/iab/utils/v;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/iab/mraid/a0;->g:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->g:Z

    iget-object v1, p0, Lio/bidmachine/iab/mraid/a0;->e:Lio/bidmachine/iab/mraid/c0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/bidmachine/iab/mraid/c0;->c(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->i:Z

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/a0;->q()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->c:Lio/bidmachine/iab/utils/v;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/v;->j()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MraidWebView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getClickTimeMs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->b:Lio/bidmachine/iab/mraid/d0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMraidScreenMetrics()Lio/bidmachine/iab/mraid/p;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->d:Lio/bidmachine/iab/mraid/p;

    return-object v0
.end method

.method public final getMraidWebViewListener()Lio/bidmachine/iab/mraid/c0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->e:Lio/bidmachine/iab/mraid/c0;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->i:Z

    const/4 v1, 0x0

    const-string v2, "MraidWebView"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: WebView is destroyed"

    invoke-static {v2, v0, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "evaluating js: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/iab/mraid/x;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/x;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loading url: %s"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: js is empty"

    invoke-static {v2, v0, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->g:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->E(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidWebView"

    const-string v1, "onConfigurationChanged: %s"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/bidmachine/iab/mraid/z;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/z;-><init>(Lio/bidmachine/iab/mraid/a0;)V

    invoke-static {p1}, Lio/bidmachine/util/x;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/a0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    new-instance p1, Lio/bidmachine/iab/mraid/y;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/y;-><init>(Lio/bidmachine/iab/mraid/a0;)V

    invoke-static {p1}, Lio/bidmachine/util/x;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/a0;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/a0;->e()V

    :goto_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->f:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->c:Lio/bidmachine/iab/utils/v;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/v;->k()V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/a0;->s()V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/a0;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->b:Lio/bidmachine/iab/mraid/d0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/d0;->c()V

    return-void
.end method

.method public final s()V
    .locals 10

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/a0;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    invoke-static {v0}, Lio/bidmachine/util/e;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/iab/mraid/a0;->d:Lio/bidmachine/iab/mraid/p;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v2}, Lio/bidmachine/iab/mraid/p;->i(II)Z

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/r;->o(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const-string v4, "obtainRootView(context, container)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lio/bidmachine/iab/mraid/a0;->d:Lio/bidmachine/iab/mraid/p;

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v8, v9, v0}, Lio/bidmachine/iab/mraid/p;->h(IIII)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lio/bidmachine/iab/mraid/a0;->d:Lio/bidmachine/iab/mraid/p;

    aget v4, v3, v5

    aget v6, v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v6, v8, v1}, Lio/bidmachine/iab/mraid/p;->g(IIII)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/a0;->d:Lio/bidmachine/iab/mraid/p;

    aget v2, v3, v5

    aget v3, v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/bidmachine/iab/mraid/p;->f(IIII)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->e:Lio/bidmachine/iab/mraid/c0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/bidmachine/iab/mraid/a0;->d:Lio/bidmachine/iab/mraid/p;

    invoke-interface {v0, v1}, Lio/bidmachine/iab/mraid/c0;->a(Lio/bidmachine/iab/mraid/p;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setMraidWebViewListener(Lio/bidmachine/iab/mraid/c0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/a0;->e:Lio/bidmachine/iab/mraid/c0;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a0;->b:Lio/bidmachine/iab/mraid/d0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/d0;->b()Z

    move-result v0

    return v0
.end method
