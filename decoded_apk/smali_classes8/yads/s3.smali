.class public final Lyads/s3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm2;

.field public final b:Lyads/io3;

.field public final c:Lyads/db3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    const-class v2, Lyads/s3;

    const-string v3, "context"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/s3;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/s3;->a:Lyads/lm2;

    invoke-static {}, Lyads/cs2;->b()Lyads/io3;

    move-result-object p1

    iput-object p1, p0, Lyads/s3;->b:Lyads/io3;

    new-instance p1, Lyads/db3;

    invoke-direct {p1}, Lyads/db3;-><init>()V

    iput-object p1, p0, Lyads/s3;->c:Lyads/db3;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lyads/s3;->a:Lyads/lm2;

    sget-object p2, Lyads/s3;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p1, p1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    instance-of p2, p1, Lyads/t3;

    if-eqz p2, :cond_0

    check-cast p1, Lyads/t3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lyads/t1;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lyads/t1;->a(I)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lyads/s3;->a:Lyads/lm2;

    sget-object p2, Lyads/s3;->d:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p1, p1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    instance-of p2, p1, Lyads/t3;

    if-eqz p2, :cond_0

    check-cast p1, Lyads/t3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lyads/t1;

    invoke-virtual {p1, p3}, Lyads/t1;->a(I)V

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lyads/s3;->b:Lyads/io3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lyads/io3;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/text/p;

    const-string v2, "http(s?)://"

    invoke-direct {v1, v2}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p2, v2}, Lkotlin/text/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyads/ab3;->c:Lyads/za3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyads/ab3;->d:Lyads/ab3;

    sget-object v3, Lyads/ab3;->e:Lyads/ab3;

    sget-object v4, Lyads/ab3;->f:Lyads/ab3;

    sget-object v5, Lyads/ab3;->g:Lyads/ab3;

    filled-new-array {v2, v3, v4, v5}, [Lyads/ab3;

    move-result-object v2

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    iget-object v4, v4, Lyads/ab3;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    iget-object v0, p0, Lyads/s3;->c:Lyads/db3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lyads/db3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_3
    return v0
.end method
