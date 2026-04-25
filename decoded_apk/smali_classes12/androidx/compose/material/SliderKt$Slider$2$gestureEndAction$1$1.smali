.class final Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$2;->e(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Float;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "velocity",
        "Lja0/h0;",
        "b",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlin/jvm/internal/r0;

.field final synthetic o:Lkotlin/jvm/internal/r0;

.field final synthetic p:Lkotlinx/coroutines/p0;

.field final synthetic q:Landroidx/compose/material/SliderDraggableState;

.field final synthetic r:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;Lkotlinx/coroutines/p0;Landroidx/compose/material/SliderDraggableState;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/compose/material/SliderDraggableState;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->l:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->m:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->n:Lkotlin/jvm/internal/r0;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->o:Lkotlin/jvm/internal/r0;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->p:Lkotlinx/coroutines/p0;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->q:Landroidx/compose/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->r:Lza0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v3

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->m:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->n:Lkotlin/jvm/internal/r0;

    iget v1, v1, Lkotlin/jvm/internal/r0;->b:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->o:Lkotlin/jvm/internal/r0;

    iget v2, v2, Lkotlin/jvm/internal/r0;->b:F

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/SliderKt;->v(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->q:Landroidx/compose/material/SliderDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/SliderDraggableState;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->r:Lza0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->p:Lkotlinx/coroutines/p0;

    new-instance v8, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->q:Landroidx/compose/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->r:Lza0/a;

    const/4 v7, 0x0

    move-object v1, v8

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLza0/a;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->b(F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
