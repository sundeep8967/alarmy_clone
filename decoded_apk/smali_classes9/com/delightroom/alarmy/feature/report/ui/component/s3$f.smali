.class final Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/s3;->G(FFFFZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.report.ui.component.WeeklySleepChartKt$StackedBar$3$1"
    f = "WeeklySleepChart.kt"
    l = {
        0x1b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:F

.field final synthetic u:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/MutableFloatState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->t:F

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->u:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableFloatState;FF)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->j(Landroidx/compose/runtime/MutableFloatState;FF)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableFloatState;FF)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->g0(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->t:F

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->u:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p1, v0, v1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;-><init>(FLandroidx/compose/runtime/MutableFloatState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->u:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->f0(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->t:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->u:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->f0(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    iget v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->t:F

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/16 v5, 0x190

    const/4 v6, 0x0

    invoke-static {v5, p1, v6, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->u:Landroidx/compose/runtime/MutableFloatState;

    new-instance v7, Lcom/delightroom/alarmy/feature/report/ui/component/v3;

    invoke-direct {v7, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/v3;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$f;->s:I

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/AnimationSpec;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
