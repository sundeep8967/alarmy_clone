.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic o:F

.field final synthetic p:Z

.field final synthetic q:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Landroidx/compose/runtime/State;
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


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->l:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->m:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->o:F

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->p:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->q:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->r:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->s:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const v0, 0x73f1d65a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:1002)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->l:Z

    if-eqz p3, :cond_4

    const p3, -0x177dc739    # -4.91964E24f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    sget-object p3, Lpa0/j;->b:Lpa0/j;

    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p3

    check-cast v6, Lkotlinx/coroutines/p0;

    iget-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->m:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->p:Z

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->o:F

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->r:Landroidx/compose/runtime/State;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->m:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->s:Landroidx/compose/runtime/State;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->p:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->o:F

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->q:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->r:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->m:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->s:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/p0;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v9, v0

    :cond_3
    check-cast v9, Lza0/p;

    invoke-static {p1, p3, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->h(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lza0/p;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_4
    const p3, -0x176d1d74

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
