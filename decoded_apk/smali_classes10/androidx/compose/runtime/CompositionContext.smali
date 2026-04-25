.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H \u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H \u00a2\u0006\u0004\u0008&\u0010%J+\u0010+\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)H \u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u0004\u0018\u00010\'2\u0006\u0010#\u001a\u00020\"H\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008/\u0010\u0011R\u0014\u00103\u001a\u0002008 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002048 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0016\u0010?\u001a\u0004\u0018\u00010<8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020@8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/runtime/ControlledComposition;Lza0/p;)V",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "r",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "m",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "table",
        "p",
        "(Ljava/util/Set;)V",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "q",
        "(Landroidx/compose/runtime/Composer;)V",
        "u",
        "v",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "g",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "t",
        "c",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "l",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "b",
        "Landroidx/compose/runtime/MovableContentState;",
        "data",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "n",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V",
        "o",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "s",
        "",
        "h",
        "()I",
        "compoundHashKey",
        "",
        "e",
        "()Z",
        "collectingParameterInformation",
        "f",
        "collectingSourceInformation",
        "d",
        "collectingCallByInformation",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "j",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Lpa0/i;",
        "i",
        "()Lpa0/i;",
        "effectCoroutineContext",
        "k",
        "recomposeCoroutineContext",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/ControlledComposition;Lza0/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->a()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lpa0/i;
.end method

.method public j()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Lpa0/i;
.end method

.method public abstract l(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract m(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract n(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation
.end method

.method public o(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public q(Landroidx/compose/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract r(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract s(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Landroidx/compose/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract v(Landroidx/compose/runtime/ControlledComposition;)V
.end method
