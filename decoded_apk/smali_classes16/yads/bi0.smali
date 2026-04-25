.class public final Lyads/bi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# instance fields
.field public final a:Lyads/zh0;

.field public final b:Lyads/di0;


# direct methods
.method public synthetic constructor <init>(Lyads/zh0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/di0;

    invoke-direct {v0}, Lyads/di0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/bi0;-><init>(Lyads/zh0;Lyads/di0;)V

    return-void
.end method

.method public constructor <init>(Lyads/zh0;Lyads/di0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/bi0;->a:Lyads/zh0;

    .line 5
    iput-object p2, p0, Lyads/bi0;->b:Lyads/di0;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lyads/bi0;->b:Lyads/di0;

    invoke-virtual {p2, p4}, Lyads/di0;->a(Lcom/yandex/div2/f7;)Lyads/ci0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lyads/ai0;

    iget-object v0, p0, Lyads/bi0;->a:Lyads/zh0;

    invoke-direct {p4, v0, p2}, Lyads/ai0;-><init>(Lyads/zh0;Lyads/ci0;)V

    new-instance p2, Lyads/ou;

    invoke-direct {p2, p1, p4}, Lyads/ou;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/f7;)Z
    .locals 1

    iget-object v0, p0, Lyads/bi0;->b:Lyads/di0;

    invoke-virtual {v0, p1}, Lyads/di0;->a(Lcom/yandex/div2/f7;)Lyads/ci0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
