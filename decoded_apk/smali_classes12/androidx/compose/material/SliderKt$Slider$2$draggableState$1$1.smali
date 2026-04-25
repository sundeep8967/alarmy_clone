.class final Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;
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
        "it",
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

.field final synthetic m:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic n:Lkotlin/jvm/internal/r0;

.field final synthetic o:Lkotlin/jvm/internal/r0;

.field final synthetic p:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lza0/l<",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic q:Ldb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;Landroidx/compose/runtime/State;Ldb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlin/jvm/internal/r0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;>;",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->l:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->m:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->n:Lkotlin/jvm/internal/r0;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->o:Lkotlin/jvm/internal/r0;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->p:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->q:Ldb0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->m:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p1

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->m:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->n:Lkotlin/jvm/internal/r0;

    iget v0, v0, Lkotlin/jvm/internal/r0;->b:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->o:Lkotlin/jvm/internal/r0;

    iget v1, v1, Lkotlin/jvm/internal/r0;->b:F

    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->p:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->n:Lkotlin/jvm/internal/r0;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->o:Lkotlin/jvm/internal/r0;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->q:Ldb0/e;

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/material/SliderKt$Slider$2;->d(Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;Ldb0/e;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->b(F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
