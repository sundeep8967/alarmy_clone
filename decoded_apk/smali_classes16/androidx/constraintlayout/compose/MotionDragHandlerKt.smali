.class public final Landroidx/constraintlayout/compose/MotionDragHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001ar\u0010\u0016\u001a\u00020\u000e*\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "key",
        "Landroidx/compose/runtime/MutableFloatState;",
        "motionProgress",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "measurer",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "onAcceptFirstDown",
        "Lja0/h0;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "onDrag",
        "b",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "constraintlayout-compose_release"
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
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/constraintlayout/compose/MotionDragHandlerKt;->b(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;-><init>(Lza0/l;Lza0/l;Lza0/p;Lza0/a;Lza0/a;Lpa0/e;)V

    invoke-static {p0, v7, p6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)Landroidx/compose/ui/Modifier;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$$inlined$debugInspectorInfo$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lza0/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;

    invoke-direct {v1, p3, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Lza0/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
