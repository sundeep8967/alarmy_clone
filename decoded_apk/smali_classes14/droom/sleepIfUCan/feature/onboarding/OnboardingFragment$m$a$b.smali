.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;
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
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingFragment$onCreateView$1$1$2$3$1"
    f = "OnboardingFragment.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic u:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field final synthetic v:[Ldroom/sleepIfUCan/feature/onboarding/c;

.field final synthetic w:Lcom/datadog/android/rum/g;

.field final synthetic x:Landroidx/compose/runtime/MutableIntState;

.field final synthetic y:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Ldroom/sleepIfUCan/feature/onboarding/i0;[Ldroom/sleepIfUCan/feature/onboarding/c;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "[",
            "Ldroom/sleepIfUCan/feature/onboarding/c;",
            "Lcom/datadog/android/rum/g;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->t:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->v:[Ldroom/sleepIfUCan/feature/onboarding/c;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->w:Lcom/datadog/android/rum/g;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->x:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->y:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->z:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->j(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->S()I

    move-result p0

    return p0
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->t:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->v:[Ldroom/sleepIfUCan/feature/onboarding/c;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->w:Lcom/datadog/android/rum/g;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->x:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->y:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->z:Landroidx/compose/runtime/MutableLongState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;-><init>(Landroidx/compose/foundation/pager/PagerState;Ldroom/sleepIfUCan/feature/onboarding/i0;[Ldroom/sleepIfUCan/feature/onboarding/c;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->t:Landroidx/compose/foundation/pager/PagerState;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/a0;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/a0;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lza0/a;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->v:[Ldroom/sleepIfUCan/feature/onboarding/c;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->w:Lcom/datadog/android/rum/g;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->x:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->y:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->z:Landroidx/compose/runtime/MutableLongState;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;[Ldroom/sleepIfUCan/feature/onboarding/c;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
