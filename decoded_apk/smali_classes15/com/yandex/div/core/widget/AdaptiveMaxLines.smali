.class public final Lcom/yandex/div/core/widget/AdaptiveMaxLines;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/widget/AdaptiveMaxLines;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "drawingPassOverrideStrategy",
        "<init>",
        "(Landroid/widget/TextView;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V",
        "Lja0/h0;",
        "addAttachListener",
        "()V",
        "removeAttachListener",
        "addPreDrawListener",
        "removePreDrawListener",
        "Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;",
        "params",
        "apply",
        "(Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;)V",
        "reset",
        "Landroid/widget/TextView;",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "viewAttachListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;",
        "",
        "isAdaptLinesRequested",
        "Z",
        "Params",
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


# instance fields
.field private final drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

.field private isAdaptLinesRequested:Z

.field private params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final textView:Landroid/widget/TextView;

.field private viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    return-void
.end method

.method public static final synthetic access$addPreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V

    return-void
.end method

.method public static final synthetic access$getParams$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->isAdaptLinesRequested:Z

    return p0
.end method

.method public static final synthetic access$removePreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removePreDrawListener()V

    return-void
.end method

.method public static final synthetic access$setAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->isAdaptLinesRequested:Z

    return-void
.end method

.method private final addAttachListener()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addAttachListener$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addAttachListener$1;-><init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method private final addPreDrawListener()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    new-instance v1, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;-><init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    invoke-static {v0, v1}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lza0/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private final removeAttachListener()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method private final removePreDrawListener()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    iget-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V

    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addAttachListener()V

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removeAttachListener()V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removePreDrawListener()V

    return-void
.end method
