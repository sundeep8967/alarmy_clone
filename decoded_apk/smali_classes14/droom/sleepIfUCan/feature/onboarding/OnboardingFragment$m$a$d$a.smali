.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;
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
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingFragment$onCreateView$1$1$2$5$2$1$1"
    f = "OnboardingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/datadog/android/rum/g;

.field final synthetic v:I

.field final synthetic w:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/g;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/g;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->t:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->u:Lcom/datadog/android/rum/g;

    iput p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->v:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->w:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->x:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->t:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->u:Lcom/datadog/android/rum/g;

    iget v3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->v:I

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->w:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->x:Landroidx/compose/runtime/MutableLongState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/g;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onboarding/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->u:Lcom/datadog/android/rum/g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/datadog/android/rum/g$a;->a(Lcom/datadog/android/rum/g;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->u:Lcom/datadog/android/rum/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Onboarding - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->v:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "step_index"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/datadog/android/rum/g;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d$a;->x:Landroidx/compose/runtime/MutableLongState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->n(Landroidx/compose/runtime/MutableLongState;J)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
