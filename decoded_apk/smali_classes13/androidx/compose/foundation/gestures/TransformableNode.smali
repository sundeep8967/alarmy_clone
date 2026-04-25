.class final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\rJ*\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "canPan",
        "lockRotationOnZoomPan",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/TransformableState;Lza0/l;ZZ)V",
        "Lja0/h0;",
        "K2",
        "()V",
        "n3",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "z1",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "V0",
        "r",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "s",
        "Lza0/l;",
        "t",
        "Z",
        "u",
        "v",
        "updatedCanPan",
        "Lkotlinx/coroutines/channels/m;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "w",
        "Lkotlinx/coroutines/channels/m;",
        "channel",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "x",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "scrollConfig",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "y",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputNode",
        "z",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "pointerInputModifierMouse",
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
.field private r:Landroidx/compose/foundation/gestures/TransformableState;

.field private s:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private final v:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private final y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private z:Landroidx/compose/ui/node/PointerInputModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lza0/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Landroidx/compose/foundation/gestures/TransformableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Lza0/l;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Lza0/l;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->w:Lkotlinx/coroutines/channels/m;

    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method

.method public static final synthetic h3(Landroidx/compose/foundation/gestures/TransformableNode;)Lza0/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Lza0/l;

    return-object p0
.end method

.method public static final synthetic i3(Landroidx/compose/foundation/gestures/TransformableNode;)Lkotlinx/coroutines/channels/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->w:Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method public static final synthetic j3(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    return p0
.end method

.method public static final synthetic k3(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    return p0
.end method

.method public static final synthetic l3(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Landroidx/compose/foundation/gestures/TransformableState;

    return-object p0
.end method

.method public static final synthetic m3(Landroidx/compose/foundation/gestures/TransformableNode;)Lza0/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Lza0/l;

    return-object p0
.end method


# virtual methods
.method public K2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->K2()V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/foundation/gestures/ScrollConfig;

    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->V0()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->z:Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->V0()V

    :cond_0
    return-void
.end method

.method public final n3(Landroidx/compose/foundation/gestures/TransformableState;Lza0/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Lza0/l;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    if-ne p2, p4, :cond_0

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    if-eq p2, p3, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Landroidx/compose/foundation/gestures/TransformableState;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->R1()V

    :cond_1
    return-void
.end method

.method public z1(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->b:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->b()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerType;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->z:Landroidx/compose/ui/node/PointerInputModifierNode;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/foundation/gestures/ScrollConfig;)V

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->z:Landroidx/compose/ui/node/PointerInputModifierNode;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->z1(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->z:Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->z1(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_2
    return-void
.end method
