.class public final Lcom/yandex/div/core/downloader/DivDownloadActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0018JG\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001b2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/div/core/downloader/DivDownloadActionHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/yandex/div/core/DivViewFacade;",
        "divViewFacade",
        "",
        "canHandle",
        "(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z",
        "Lcom/yandex/div2/j1;",
        "action",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "handleAction",
        "(Lcom/yandex/div2/j1;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/dp;",
        "handleVisibilityAction",
        "(Lcom/yandex/div2/dp;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/xa;",
        "downloadCallbacks",
        "(Landroid/net/Uri;Lcom/yandex/div2/xa;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "",
        "downloadUrl",
        "",
        "onSuccessActions",
        "onFailActions",
        "executeDownload",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/d3;",
        "callbacks",
        "(Lcom/yandex/div2/d3;Lcom/yandex/div2/xa;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    invoke-direct {v0}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canHandle(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "download"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "url param is required!"

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    :cond_1
    instance-of p0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-nez p0, :cond_2

    const-string p0, "Div2View should be used!"

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private final executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")Z"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;

    invoke-direct {v0, p4, p2, p5, p3}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;

    move-result-object p2

    invoke-interface {p2, p4, p1, v0}, Lcom/yandex/div/core/downloader/DivDownloader;->downloadPatch(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    invoke-virtual {p4, p1, p4}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final handleAction(Landroid/net/Uri;Lcom/yandex/div2/xa;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 7
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p2, Lcom/yandex/div2/xa;->b:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/yandex/div2/xa;->a:Ljava/util/List;

    :cond_2
    move-object v4, p1

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public static final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/j1;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    iget-object p0, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/xa;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div2/xa;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final handleVisibilityAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    invoke-interface {p0}, Lcom/yandex/div2/dp;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    invoke-interface {p0}, Lcom/yandex/div2/dp;->a()Lcom/yandex/div2/xa;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div2/xa;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/d3;Lcom/yandex/div2/xa;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 9

    .line 3
    iget-object v0, p1, Lcom/yandex/div2/d3;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4
    iget-object v1, p1, Lcom/yandex/div2/d3;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/yandex/div2/xa;->a:Ljava/util/List;

    :cond_0
    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/d3;->b:Ljava/util/List;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/yandex/div2/xa;->b:Ljava/util/List;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method
