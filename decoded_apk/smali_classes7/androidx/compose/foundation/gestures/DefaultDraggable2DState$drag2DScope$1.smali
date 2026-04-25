.class public final Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/Drag2DScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1",
        "Landroidx/compose/foundation/gestures/Drag2DScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "pixels",
        "Lja0/h0;",
        "a",
        "(J)V",
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
.field final synthetic a:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;->a:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->d()Lza0/l;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
