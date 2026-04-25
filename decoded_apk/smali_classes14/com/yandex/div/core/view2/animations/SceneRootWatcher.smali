.class public final Lcom/yandex/div/core/view2/animations/SceneRootWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/SceneRootWatcher;",
        "",
        "<init>",
        "()V",
        "Landroidx/transition/Scene;",
        "scene",
        "Landroidx/transition/Transition;",
        "transition",
        "Lja0/h0;",
        "watchFor",
        "(Landroidx/transition/Scene;Landroidx/transition/Transition;)V",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V",
        "OnDetachListener",
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
.field public static final INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    new-instance v1, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;)V

    invoke-virtual {p2, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public final watchFor(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/transition/Scene;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method
