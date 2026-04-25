.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->B2(Lo10/i;Lo10/a$a;)Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.onboarding.ringtone.OnboardingRingtoneViewModel$streamAndSelectRingtone$1"
    f = "OnboardingRingtoneViewModel.kt"
    l = {
        0xd1,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lo10/i;

.field final synthetic w:Lo10/a$a;


# direct methods
.method constructor <init>(Lo10/i;Lo10/a$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/i;",
            "Lo10/a$a;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->v:Lo10/i;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->w:Lo10/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lo10/i;Lo10/d$b;Lo10/a$a;Lnc0/c;)Lo10/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->l(Lo10/i;Lo10/d$b;Lo10/a$a;Lnc0/c;)Lo10/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lo10/i;Lo10/d$b;Lo10/a$a;Lnc0/c;)Lo10/d;
    .locals 12

    invoke-virtual {p0}, Lo10/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo10/i;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lo10/d$b;->b(Lo10/d$b;Ljava/lang/String;Ljava/lang/String;Lo10/i;Lo10/a$a;Ljava/lang/String;ILgb0/c;Lgb0/d;Lo10/j;ILjava/lang/Object;)Lo10/d$b;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->v:Lo10/i;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->w:Lo10/a$a;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;-><init>(Lo10/i;Lo10/a$a;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lo10/d$b;

    if-eqz v5, :cond_3

    check-cast v1, Lo10/d$b;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->v:Lo10/i;

    invoke-virtual {v5}, Lo10/i;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->v:Lo10/i;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lo10/i;->i()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->v:Lo10/i;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->w:Lo10/a$a;

    new-instance v8, Ldroom/sleepIfUCan/feature/onboarding/ringtone/z;

    invoke-direct {v8, v6, v1, v7}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/z;-><init>(Lo10/i;Lo10/d$b;Lo10/a$a;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->u:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->t:I

    invoke-virtual {p1, v8, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p1

    move-object v1, v5

    :goto_1
    new-instance p1, Lo10/b$b;

    invoke-direct {p1, v1}, Lo10/b$b;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->u:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->t:I

    invoke-virtual {v3, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
