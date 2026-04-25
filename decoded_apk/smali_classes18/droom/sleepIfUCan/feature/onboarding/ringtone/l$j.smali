.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->t2(Lo10/i;Lo10/a$a;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j$a;
    }
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
    c = "droom.sleepIfUCan.feature.onboarding.ringtone.OnboardingRingtoneViewModel$selectRingtone$1"
    f = "OnboardingRingtoneViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lo10/i;

.field final synthetic v:Lo10/a$a;

.field final synthetic w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;


# direct methods
.method constructor <init>(Lo10/i;Lo10/a$a;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/i;",
            "Lo10/a$a;",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lo10/d$b;Lo10/i;Lo10/a$a;Lnc0/c;)Lo10/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->l(Lo10/d$b;Lo10/i;Lo10/a$a;Lnc0/c;)Lo10/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lo10/d$b;Lo10/i;Lo10/a$a;Lnc0/c;)Lo10/d;
    .locals 12

    const/16 v10, 0x1f3

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lo10/d$b;->b(Lo10/d$b;Ljava/lang/String;Ljava/lang/String;Lo10/i;Lo10/a$a;Ljava/lang/String;ILgb0/c;Lgb0/d;Lo10/j;ILjava/lang/Object;)Lo10/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;-><init>(Lo10/i;Lo10/a$a;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v9, Ldroom/sleepIfUCan/feature/onboarding/log/TapRingtone;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    invoke-virtual {v3}, Lo10/i;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    invoke-virtual {v3}, Lo10/i;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo10/a$a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v4

    :goto_1
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo10/a$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    const-string v4, "onboarding_step"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/log/TapRingtone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo10/d$b;

    if-eqz v3, :cond_6

    check-cast v1, Lo10/d$b;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    invoke-virtual {v3}, Lo10/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo10/d$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->A2()Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    invoke-virtual {v3}, Lo10/i;->f()Lih/h;

    move-result-object v3

    sget-object v4, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->c(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/i;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->g(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/i;Lo10/a$a;)Lkotlinx/coroutines/c2;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->h(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/i;Lo10/a$a;)Lkotlinx/coroutines/c2;

    goto :goto_6

    :cond_a
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->A2()Lkotlinx/coroutines/c2;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/ringtone/t;

    invoke-direct {v5, v1, v3, v4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/t;-><init>(Lo10/d$b;Lo10/i;Lo10/a$a;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->s:I

    invoke-virtual {p1, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_6

    :cond_c
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->w:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->u:Lo10/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->v:Lo10/a$a;

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->g(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/i;Lo10/a$a;)Lkotlinx/coroutines/c2;

    :goto_6
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
