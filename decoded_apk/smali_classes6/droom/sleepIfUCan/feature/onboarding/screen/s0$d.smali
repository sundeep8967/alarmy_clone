.class final Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->c(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.onboarding.screen.SettingProgressScreenKt$SettingProgressScreen$4$1"
    f = "SettingProgressScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:J

.field final synthetic u:Ldroom/sleepIfUCan/feature/onboarding/k1;

.field final synthetic v:Ldroom/sleepIfUCan/feature/onboarding/i1;

.field final synthetic w:F

.field final synthetic x:F

.field final synthetic y:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(JLdroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;FFLandroidx/compose/runtime/MutableFloatState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldroom/sleepIfUCan/feature/onboarding/k1;",
            "Ldroom/sleepIfUCan/feature/onboarding/i1;",
            "FF",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->t:J

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->u:Ldroom/sleepIfUCan/feature/onboarding/k1;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->v:Ldroom/sleepIfUCan/feature/onboarding/i1;

    iput p5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->w:F

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->x:F

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->y:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->t:J

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->u:Ldroom/sleepIfUCan/feature/onboarding/k1;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->v:Ldroom/sleepIfUCan/feature/onboarding/i1;

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->w:F

    iget v6, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->x:F

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->y:Landroidx/compose/runtime/MutableFloatState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;-><init>(JLdroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;FFLandroidx/compose/runtime/MutableFloatState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->s:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->t:J

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->u:Ldroom/sleepIfUCan/feature/onboarding/k1;

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/onboarding/k1$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/k1$b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->w:F

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/k1$b;->b()F

    move-result p1

    sub-float/2addr p1, v3

    sub-float v3, v2, v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    div-float/2addr p1, v3

    invoke-static {p1, v0, v2}, Ldb0/n;->n(FFF)F

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->v:Ldroom/sleepIfUCan/feature/onboarding/i1;

    instance-of v4, v3, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    if-eqz v4, :cond_4

    check-cast v3, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->x:F

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/onboarding/i1$b;->b()F

    move-result v3

    sub-float/2addr v3, v1

    sub-float v1, v2, v1

    cmpl-float v4, v1, v0

    if-lez v4, :cond_5

    div-float/2addr v3, v1

    invoke-static {v3, v0, v2}, Ldb0/n;->n(FFF)F

    move-result v2

    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;->y:Landroidx/compose/runtime/MutableFloatState;

    const v1, 0x3f666666    # 0.9f

    invoke-static {p1, v1}, Ldb0/n;->i(FF)F

    move-result p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->x(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
