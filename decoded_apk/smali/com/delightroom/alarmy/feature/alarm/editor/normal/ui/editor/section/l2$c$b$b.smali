.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b;->g(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lkotlinx/coroutines/p0;",
        "Ljava/lang/Float;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "velocity",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.HabitAlarmTimePickerBottomSheetKt$HabitAlarmTimePickerBottomSheet$3$2$1$4$2$1"
    f = "HabitAlarmTimePickerBottomSheet.kt"
    l = {
        0x97,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:F

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic w:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Lza0/l;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->u:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->v:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->w:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableFloatState;FF)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->l(Landroidx/compose/runtime/MutableFloatState;FF)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/MutableFloatState;FF)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->L(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->j(Lkotlinx/coroutines/p0;FLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->t:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->v:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->K(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->w:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->D(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->v:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->K(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, p1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->v:Landroidx/compose/runtime/MutableFloatState;

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/t2;

    invoke-direct {v7, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/t2;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/AnimationSpec;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->u:Lza0/l;

    iput v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->s:I

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lkotlinx/coroutines/p0;FLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "F",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->u:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->v:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->w:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;-><init>(Lza0/l;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lpa0/e;)V

    iput p2, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->t:F

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
