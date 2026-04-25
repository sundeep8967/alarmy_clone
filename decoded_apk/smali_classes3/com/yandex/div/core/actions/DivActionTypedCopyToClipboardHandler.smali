.class public final Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u001b\u0010\u000e\u001a\u00020\r*\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J1\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "<init>",
        "()V",
        "Lcom/yandex/div2/p2;",
        "content",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lja0/h0;",
        "handleCopyToClipboard",
        "(Lcom/yandex/div2/p2;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Landroid/content/ClipData;",
        "getClipData",
        "(Lcom/yandex/div2/p2;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;",
        "Lcom/yandex/div2/p2$d;",
        "(Lcom/yandex/div2/p2$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;",
        "Lcom/yandex/div2/p2$c;",
        "(Lcom/yandex/div2/p2$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;",
        "",
        "scopeId",
        "Lcom/yandex/div2/m5;",
        "action",
        "",
        "handleAction",
        "(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClipData(Lcom/yandex/div2/p2$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/yandex/div2/p2$c;->c()Lcom/yandex/div2/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/e0;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance p2, Landroid/content/ClipData;

    .line 10
    const-string/jumbo v0, "text/plain"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    const-string p1, "Copied text"

    invoke-direct {p2, p1, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object p2
.end method

.method private final getClipData(Lcom/yandex/div2/p2$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/div2/p2$d;->c()Lcom/yandex/div2/j0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/j0;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 4
    new-instance p2, Landroid/content/ClipData;

    .line 5
    const-string/jumbo v0, "text/uri-list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 7
    const-string p1, "Copied url"

    invoke-direct {p2, p1, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object p2
.end method

.method private final getClipData(Lcom/yandex/div2/p2;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/p2$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/p2$c;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/p2$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/p2$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/p2$d;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/p2$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleCopyToClipboard(Lcom/yandex/div2/p2;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/Div2Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "Failed to access clipboard manager!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/p2;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    instance-of p1, p2, Lcom/yandex/div2/m5$i;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/div2/m5$i;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$i;->c()Lcom/yandex/div2/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/o2;->a:Lcom/yandex/div2/p2;

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->handleCopyToClipboard(Lcom/yandex/div2/p2;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
