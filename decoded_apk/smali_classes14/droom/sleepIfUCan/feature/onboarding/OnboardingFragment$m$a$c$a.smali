.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c$a;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpa0/e;)Ljava/lang/Object;
    .locals 0
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

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c$a;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->o(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c$a;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->p(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c$a;->a(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
