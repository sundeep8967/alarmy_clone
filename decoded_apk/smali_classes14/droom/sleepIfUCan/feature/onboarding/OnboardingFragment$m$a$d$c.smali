.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d;->i(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingFragment$onCreateView$1$1$2$5$2$3$1"
    f = "OnboardingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:I

.field final synthetic u:Lcom/datadog/android/rum/g;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/runtime/MutableIntState;

.field final synthetic y:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/datadog/android/rum/g;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/datadog/android/rum/g;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->t:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->u:Lcom/datadog/android/rum/g;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->v:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->w:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->x:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->y:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->t:I

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->u:Lcom/datadog/android/rum/g;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->v:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->w:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->x:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->y:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;-><init>(ILcom/datadog/android/rum/g;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d;->g(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->x:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->l(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->y:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->y:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d;->d(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->u:Lcom/datadog/android/rum/g;

    const-string v0, "ttfd"

    invoke-interface {p1, v0}, Lcom/datadog/android/rum/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->u:Lcom/datadog/android/rum/g;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$c;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/datadog/android/rum/g;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
