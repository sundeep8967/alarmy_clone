.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragAmount",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->A2()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->m3(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->k3(Landroidx/compose/material3/ClockDialNode;)F

    move-result v1

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->l3(Landroidx/compose/material3/ClockDialNode;)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->j3(Landroidx/compose/material3/ClockDialNode;)F

    move-result v3

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->l:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->i3(Landroidx/compose/material3/ClockDialNode;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->e0(Landroidx/compose/material3/TimePickerState;FFFJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
