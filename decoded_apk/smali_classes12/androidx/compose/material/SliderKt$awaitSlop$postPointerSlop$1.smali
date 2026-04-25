.class final Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->x(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILpa0/e;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "pointerInput",
        "",
        "offset",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/r0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;->l:Lkotlin/jvm/internal/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;->l:Lkotlin/jvm/internal/r0;

    iput p2, p1, Lkotlin/jvm/internal/r0;->b:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
