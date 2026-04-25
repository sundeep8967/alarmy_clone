.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->h0(JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingFragment$onCreateView$1$1$2$forwardOnlyScrollConnection$1$1"
    f = "OnboardingFragment.kt"
    l = {
        0xbb
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field s:J

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;

.field v:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->u:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->t:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->v:I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->u:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->h0(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
