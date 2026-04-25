.class final Landroidx/compose/foundation/draganddrop/DropTargetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DropTargetElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        "c",
        "()Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        "node",
        "Lja0/h0;",
        "e",
        "(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "b",
        "Lza0/l;",
        "getShouldStartDragAndDrop",
        "()Lza0/l;",
        "shouldStartDragAndDrop",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "getTarget",
        "()Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "target",
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
.field private final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DropTargetElement;->c()Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DropTargetElement;->e(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->c:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lza0/l;

    new-instance v2, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;-><init>(Lza0/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    return-object v2
.end method

.method public e(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->c:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lza0/l;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->j3(Lza0/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->c:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    check-cast p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->c:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lza0/l;

    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lza0/l;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->c:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Lza0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
