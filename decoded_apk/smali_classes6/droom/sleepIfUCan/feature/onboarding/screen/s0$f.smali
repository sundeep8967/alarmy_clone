.class final Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;
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
    c = "droom.sleepIfUCan.feature.onboarding.screen.SettingProgressScreenKt$SettingProgressScreen$6$1"
    f = "SettingProgressScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic u:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->t:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->u:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->t:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->u:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->u:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->t:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->s(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->g:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->h()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->t:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->s(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->f:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->h()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;->t:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->s(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->e:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->h()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->d:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    :goto_0
    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->z(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/y;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
