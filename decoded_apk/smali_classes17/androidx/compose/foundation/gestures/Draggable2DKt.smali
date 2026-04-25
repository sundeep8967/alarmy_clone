.class public final Landroidx/compose/foundation/gestures/Draggable2DKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\" \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lja0/h0;",
        "a",
        "Lza0/l;",
        "NoOpOnDragStart",
        "Landroidx/compose/ui/unit/Velocity;",
        "b",
        "NoOpOnDragStop",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;->l:Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->a:Lza0/l;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;->l:Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->b:Lza0/l;

    return-void
.end method
