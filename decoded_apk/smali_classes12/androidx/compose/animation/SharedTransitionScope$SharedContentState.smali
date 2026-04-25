.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R/\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0016R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "",
        "a",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "key",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "g",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "internalState",
        "d",
        "nonNullInternalState",
        "",
        "f",
        "()Z",
        "isMatchFound",
        "Landroidx/compose/ui/graphics/Path;",
        "()Landroidx/compose/ui/graphics/Path;",
        "clipPathInOverlay",
        "e",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "parentSharedContentState",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private final d()Landroidx/compose/animation/SharedElementInternalState;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->b()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->d()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->h()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->d()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->l()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->t()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->b()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
