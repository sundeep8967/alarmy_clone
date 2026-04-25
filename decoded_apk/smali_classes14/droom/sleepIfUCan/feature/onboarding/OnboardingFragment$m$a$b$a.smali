.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field final synthetic c:[Ldroom/sleepIfUCan/feature/onboarding/c;

.field final synthetic d:Lcom/datadog/android/rum/g;

.field final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/i0;[Ldroom/sleepIfUCan/feature/onboarding/c;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "[",
            "Ldroom/sleepIfUCan/feature/onboarding/c;",
            "Lcom/datadog/android/rum/g;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->c:[Ldroom/sleepIfUCan/feature/onboarding/c;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->d:Lcom/datadog/android/rum/g;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->e:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->f:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->g:Landroidx/compose/runtime/MutableLongState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-virtual {p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->w2(I)Lkotlinx/coroutines/c2;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->e:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->m(Landroidx/compose/runtime/MutableIntState;I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->c:[Ldroom/sleepIfUCan/feature/onboarding/c;

    aget-object p2, p2, p1

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/f0;->a(Ldroom/sleepIfUCan/feature/onboarding/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onboarding/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->d:Lcom/datadog/android/rum/g;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/datadog/android/rum/g$a;->a(Lcom/datadog/android/rum/g;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->d:Lcom/datadog/android/rum/g;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/f0;->a(Ldroom/sleepIfUCan/feature/onboarding/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Onboarding - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "step_index"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/datadog/android/rum/g;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->g:Landroidx/compose/runtime/MutableLongState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->n(Landroidx/compose/runtime/MutableLongState;J)V

    :cond_1
    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/c$b;->a:Ldroom/sleepIfUCan/feature/onboarding/c$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/c$a;->a:Ldroom/sleepIfUCan/feature/onboarding/c$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v8, Ldroom/sleepIfUCan/feature/onboarding/log/PageViewOnboardingStep;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/f0;->a(Ldroom/sleepIfUCan/feature/onboarding/c;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "onboarding_step"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/log/PageViewOnboardingStep;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Ls3/c;->k(Loe/c;)V

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b$a;->a(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
