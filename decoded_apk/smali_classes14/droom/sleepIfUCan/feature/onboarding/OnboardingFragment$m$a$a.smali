.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->r(Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingFragment$onCreateView$1$1$2$2$1"
    f = "OnboardingFragment.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:[Ldroom/sleepIfUCan/feature/onboarding/c;

.field final synthetic u:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic v:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ldroom/sleepIfUCan/feature/onboarding/c;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldroom/sleepIfUCan/feature/onboarding/c;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->t:[Ldroom/sleepIfUCan/feature/onboarding/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->u:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->v:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->t:[Ldroom/sleepIfUCan/feature/onboarding/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->u:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->v:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;-><init>([Ldroom/sleepIfUCan/feature/onboarding/c;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->t:[Ldroom/sleepIfUCan/feature/onboarding/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->v:Landroidx/compose/runtime/State;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->e()Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/n;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->u:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p1

    if-eq v4, p1, :cond_2

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->u:Landroidx/compose/foundation/pager/PagerState;

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
