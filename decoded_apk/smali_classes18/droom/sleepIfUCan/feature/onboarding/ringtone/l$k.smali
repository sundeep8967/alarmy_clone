.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->u2(Lo10/j$a;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k$a;
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
    c = "droom.sleepIfUCan.feature.onboarding.ringtone.OnboardingRingtoneViewModel$setRingtonePreview$1"
    f = "OnboardingRingtoneViewModel.kt"
    l = {
        0x143,
        0x151,
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lo10/j$a;


# direct methods
.method constructor <init>(Lo10/j$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/j$a;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->v:Lo10/j$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lo10/d$b;Lo10/j$a;Lnc0/c;)Lo10/d;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->l(Lo10/d$b;Lo10/j$a;Lnc0/c;)Lo10/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lo10/d$b;Lo10/j$a;Lnc0/c;)Lo10/d;
    .locals 13

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type droom.sleepIfUCan.feature.onboarding.ringtone.model.OnboardingRingtoneUiState.Success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lo10/d$b;

    invoke-virtual {p0}, Lo10/d$b;->j()Lo10/j;

    move-result-object v2

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lo10/j;->b(Lo10/j;ZZFFZLo10/j$a;ILjava/lang/Object;)Lo10/j;

    move-result-object v10

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lo10/d$b;->b(Lo10/d$b;Ljava/lang/String;Ljava/lang/String;Lo10/i;Lo10/a$a;Ljava/lang/String;ILgb0/c;Lgb0/d;Lo10/j;ILjava/lang/Object;)Lo10/d$b;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->v:Lo10/j$a;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;-><init>(Lo10/j$a;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->s:Ljava/lang/Object;

    check-cast v1, Lo10/d$b;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->u:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnc0/e;

    invoke-virtual {v6}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo10/d$b;

    if-eqz v1, :cond_4

    check-cast p1, Lo10/d$b;

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->v:Lo10/j$a;

    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/ringtone/u;

    invoke-direct {v7, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/u;-><init>(Lo10/d$b;Lo10/j$a;)V

    iput-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->s:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->t:I

    invoke-virtual {v6, v7, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->v:Lo10/j$a;

    sget-object v7, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-ne p1, v4, :cond_b

    invoke-virtual {v1}, Lo10/d$b;->l()Lo10/i;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo10/i;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lo10/d$b;->l()Lo10/i;

    move-result-object p1

    invoke-virtual {p1}, Lo10/i;->i()Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-nez p1, :cond_a

    :cond_8
    invoke-virtual {v1}, Lo10/d$b;->l()Lo10/i;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo10/i;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v5

    :cond_a
    :goto_3
    if-eqz p1, :cond_c

    new-instance v2, Lo10/b$a;

    invoke-virtual {v1}, Lo10/d$b;->j()Lo10/j;

    move-result-object v1

    invoke-virtual {v1}, Lo10/j;->f()F

    move-result v1

    invoke-direct {v2, p1, v1}, Lo10/b$a;-><init>(Ljava/lang/String;F)V

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->u:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->t:I

    invoke-virtual {v6, v2, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    sget-object p1, Lo10/b$d;->a:Lo10/b$d;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->u:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->t:I

    invoke-virtual {v6, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
