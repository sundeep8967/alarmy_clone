.class final Ldroom/sleepIfUCan/feature/onboarding/i0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/i0;->k2(Lo10/i;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingViewModel$downloadRingtone$2"
    f = "OnboardingViewModel.kt"
    l = {
        0x149,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field final synthetic v:Lo10/i;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "Lo10/i;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/i0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->v:Lo10/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 13

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    const/4 p0, 0x0

    const-wide/16 v1, 0xa

    invoke-direct {v6, p0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/i1$b;-><init>(FJ)V

    const/16 v11, 0x3df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->v:Lo10/i;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$f;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/l0;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/onboarding/l0;-><init>()V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->i(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lxi/d;

    move-result-object v3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->v:Lo10/i;

    invoke-virtual {p1}, Lo10/i;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->v:Lo10/i;

    invoke-virtual {p1}, Lo10/i;->g()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->v:Lo10/i;

    invoke-virtual {p1}, Lo10/i;->f()Lih/h;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lxi/d;->b(Lxi/d;Ljava/lang/String;Ljava/lang/String;Lih/h;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->u:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->v:Lo10/i;

    invoke-direct {v3, v1, v4, v5}, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;-><init>(Lnc0/e;Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->s:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/i0$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
