.class final Ldroom/sleepIfUCan/feature/onboarding/i0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/i0;->n2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/onboarding/h0;",
        "Lja0/h0;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/onboarding/h0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingViewModel$finishOnboarding$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x22d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/onboarding/i0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/i0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 13

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    sget-object v4, Ldroom/sleepIfUCan/feature/onboarding/c$a;->a:Ldroom/sleepIfUCan/feature/onboarding/c$a;

    const/16 v11, 0x3f3

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$i;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->l(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lyi/d;

    move-result-object v1

    invoke-virtual {v1}, Lyi/d;->a()Ljh/b;

    move-result-object v1

    invoke-virtual {v1}, Ljh/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ls3/c;->a:Ls3/c;

    sget-object v3, Ldroom/sleepIfUCan/feature/onboarding/log/OnboardingEnded;->a:Ldroom/sleepIfUCan/feature/onboarding/log/OnboardingEnded;

    invoke-virtual {v1, v3}, Ls3/c;->k(Loe/c;)V

    :cond_2
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/r0;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/onboarding/r0;-><init>()V

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->p(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lyl/n;

    move-result-object p1

    invoke-virtual {p1}, Lyl/n;->g()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/i0$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
