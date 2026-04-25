.class final Landroidx/compose/foundation/ScrollingContainerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J]\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010\"R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00103R\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010)\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "reverseScrolling",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "bringIntoViewSpec",
        "useLocalOverscrollFactory",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "userProvidedOverscrollEffect",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V",
        "Lja0/h0;",
        "k3",
        "()V",
        "l3",
        "()Landroidx/compose/foundation/OverscrollEffect;",
        "K2",
        "L2",
        "B1",
        "overscrollEffect",
        "n3",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "m3",
        "()Z",
        "G1",
        "r",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "s",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "t",
        "Z",
        "u",
        "v",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "w",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "x",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "y",
        "z",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "A",
        "F2",
        "shouldAutoInvalidate",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "B",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "scrollableNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "C",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "overscrollNode",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "D",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "localOverscrollFactory",
        "E",
        "localOverscrollFactoryCreatedOverscrollEffect",
        "F",
        "shouldReverseDirection",
        "foundation_release"
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
.field private final A:Z

.field private B:Landroidx/compose/foundation/gestures/ScrollableNode;

.field private C:Landroidx/compose/ui/node/DelegatableNode;

.field private D:Landroidx/compose/foundation/OverscrollFactory;

.field private E:Landroidx/compose/foundation/OverscrollEffect;

.field private F:Z

.field private r:Landroidx/compose/foundation/gestures/ScrollableState;

.field private s:Landroidx/compose/foundation/gestures/Orientation;

.field private t:Z

.field private u:Z

.field private v:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private x:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private y:Z

.field private z:Landroidx/compose/foundation/OverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Z

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Z

    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method

.method public static final synthetic h3(Landroidx/compose/foundation/ScrollingContainerNode;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Landroidx/compose/foundation/OverscrollFactory;

    return-object p0
.end method

.method public static final synthetic i3(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/OverscrollFactory;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Landroidx/compose/foundation/OverscrollFactory;

    return-void
.end method

.method public static final synthetic j3(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->E:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method

.method private final k3()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/ScrollingContainerNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lza0/a;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->l3()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->f()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/ui/node/DelegatableNode;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->m3()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->l3()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Z

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerNode;->n3(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_0
    return-void
.end method

.method public F2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Z

    return v0
.end method

.method public G1()V
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Landroidx/compose/foundation/OverscrollFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Landroidx/compose/foundation/OverscrollFactory;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->E:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->e3(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->k3()V

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->l3()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Z

    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->L3(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_1
    return-void
.end method

.method public K2()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->m3()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Z

    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->k3()V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->l3()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Z

    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/foundation/gestures/ScrollableNode;

    :cond_0
    return-void
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->e3(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public final l3()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->E:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/OverscrollEffect;

    :goto_0
    return-object v0
.end method

.method public final m3()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Z

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->b(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v0

    return v0
.end method

.method public final n3(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 11

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p1

    iput-object v3, v0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableState;

    move-object v4, p2

    iput-object v4, v0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v1, :cond_0

    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Z

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v8, p4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-object v2, v0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v5, p5

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->e3(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->k3()V

    goto :goto_2

    :goto_4
    iput-boolean v5, v0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    move/from16 v1, p6

    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->m3()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Z

    iget-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->l3()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    iget-boolean v10, v0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move/from16 v5, p5

    move v6, v10

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;->L3(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_5
    return-void
.end method
