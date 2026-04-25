.class public final Lcom/yandex/div/core/view/OnPreDrawListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "overrideStrategy",
        "Lkotlin/Function0;",
        "",
        "action",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lza0/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "div-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lza0/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener$lambda$0(Lza0/a;)Z

    move-result p0

    return p0
.end method

.method public static final onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lza0/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;

    new-instance v1, Lsv/a;

    invoke-direct {v1, p1}, Lsv/a;-><init>(Lza0/a;)V

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V

    return-object v0
.end method

.method public static synthetic onPreDrawListener$default(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lza0/a;ILjava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;->INSTANCE:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lza0/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p0

    return-object p0
.end method

.method private static final onPreDrawListener$lambda$0(Lza0/a;)Z
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
