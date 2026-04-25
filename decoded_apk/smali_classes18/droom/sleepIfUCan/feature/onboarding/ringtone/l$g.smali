.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->p2()Lkotlinx/coroutines/c2;
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
        "Lo10/d;",
        "Lo10/b;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lo10/d;",
        "Lo10/b;",
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
    c = "droom.sleepIfUCan.feature.onboarding.ringtone.OnboardingRingtoneViewModel$onStreamingReady$1"
    f = "OnboardingRingtoneViewModel.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lo10/d$b;Lnc0/c;)Lo10/d;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->l(Lo10/d$b;Lnc0/c;)Lo10/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lo10/d$b;Lnc0/c;)Lo10/d;
    .locals 12

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lo10/d$b;->b(Lo10/d$b;Ljava/lang/String;Ljava/lang/String;Lo10/i;Lo10/a$a;Ljava/lang/String;ILgb0/c;Lgb0/d;Lo10/j;ILjava/lang/Object;)Lo10/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;

    invoke-direct {v0, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;-><init>(Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo10/d$b;

    if-eqz v3, :cond_2

    check-cast v1, Lo10/d$b;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lo10/d$b;->l()Lo10/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lo10/d$b;->k()Lo10/a$a;

    move-result-object v4

    sget-object v5, Ls3/c;->a:Ls3/c;

    new-instance v12, Ldroom/sleepIfUCan/feature/onboarding/log/RingtonePlayed;

    invoke-virtual {v3}, Lo10/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lo10/i;->a()Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo10/a$a;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v6

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v3

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo10/a$a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v4

    goto :goto_4

    :cond_7
    :goto_3
    move-object v11, v3

    :goto_4
    const-string v7, "onboarding_step"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ldroom/sleepIfUCan/feature/onboarding/log/RingtonePlayed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ls3/c;->k(Loe/c;)V

    :cond_8
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/q;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/q;-><init>(Lo10/d$b;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lo10/d;",
            "Lo10/b;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
