.class final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "",
        "shouldStartDragAndDrop",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "target",
        "<init>",
        "(Lza0/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V",
        "Lja0/h0;",
        "i3",
        "()V",
        "K2",
        "j3",
        "L2",
        "r",
        "Lza0/l;",
        "s",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "t",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "dragAndDropNode",
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
.field private r:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

.field private t:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;


# direct methods
.method public constructor <init>(Lza0/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Lza0/l;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    return-void
.end method

.method public static final synthetic h3(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)Lza0/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Lza0/l;

    return-object p0
.end method

.method private final i3()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->c(Lza0/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    return-void
.end method


# virtual methods
.method public K2()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->i3()V

    return-void
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->e3(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final j3(Lza0/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Lza0/l;

    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->e3(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->i3()V

    :cond_1
    return-void
.end method
