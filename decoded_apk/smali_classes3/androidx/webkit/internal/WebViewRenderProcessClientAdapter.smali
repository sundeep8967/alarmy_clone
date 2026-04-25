.class public Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/webkit/WebViewRenderProcessClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->d:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->d(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method public static synthetic b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->c(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method private static synthetic c(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->a(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method private static synthetic d(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->b(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->c(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->c:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->a(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/webkit/internal/c;

    invoke-direct {v2, v0, p1, p2}, Landroidx/webkit/internal/c;-><init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->c(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->c:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->b(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/webkit/internal/d;

    invoke-direct {v2, v0, p1, p2}, Landroidx/webkit/internal/d;-><init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
