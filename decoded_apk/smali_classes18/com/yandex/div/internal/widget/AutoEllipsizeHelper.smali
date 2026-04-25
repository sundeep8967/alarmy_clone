.class public final Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;",
        "",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "textView",
        "<init>",
        "(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V",
        "Lja0/h0;",
        "addListener",
        "()V",
        "removeListener",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "drawingPassOverrideStrategy",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "getDrawingPassOverrideStrategy",
        "()Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "setDrawingPassOverrideStrategy",
        "(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Companion",
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
.field private static final Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;


# instance fields
.field private drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

.field private isEnabled:Z

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    sget-object p1, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;->INSTANCE:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    return-void
.end method

.method public static final synthetic access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    return-object p0
.end method

.method public static final synthetic access$removeListener(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

    return-void
.end method

.method private final addListener()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    new-instance v1, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;-><init>(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V

    invoke-static {v0, v1}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lza0/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final removeListener()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDrawingPassOverrideStrategy()Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    return v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->addListener()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

    return-void
.end method

.method public final setDrawingPassOverrideStrategy(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    return-void
.end method
