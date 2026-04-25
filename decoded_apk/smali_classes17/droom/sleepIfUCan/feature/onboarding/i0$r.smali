.class final Ldroom/sleepIfUCan/feature/onboarding/i0$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/i0;->F2(Lo10/i;)Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingViewModel$updateAlarmRingtone$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lo10/i;

.field final synthetic v:Ldroom/sleepIfUCan/feature/onboarding/i0;


# direct methods
.method constructor <init>(Lo10/i;Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/i;",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/i0$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->u:Lo10/i;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->v:Ldroom/sleepIfUCan/feature/onboarding/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lo10/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->l(Lo10/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lo10/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->k()Ldroom/sleepIfUCan/feature/onboarding/l1;

    move-result-object v2

    invoke-virtual {p0}, Lo10/i;->f()Lih/h;

    move-result-object p0

    sget-object p1, Lih/h;->k:Lih/h;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/l1;->b(Ldroom/sleepIfUCan/feature/onboarding/l1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/l1;

    move-result-object v8

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->u:Lo10/i;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->v:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$r;-><init>(Lo10/i;Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->u:Lo10/i;

    invoke-virtual {v1}, Lo10/i;->f()Lih/h;

    move-result-object v1

    sget-object v3, Lih/h;->k:Lih/h;

    if-ne v1, v3, :cond_2

    sget-object v1, Lyy/d;->c:Lyy/d;

    goto :goto_0

    :cond_2
    sget-object v1, Lyy/d;->b:Lyy/d;

    :goto_0
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->v:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/onboarding/i0;->h(Ldroom/sleepIfUCan/feature/onboarding/i0;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v3

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->u:Lo10/i;

    invoke-virtual {v4}, Lo10/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateAlarmRingtone(Landroid/net/Uri;Lyy/d;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->u:Lo10/i;

    invoke-virtual {v1}, Lo10/i;->f()Lih/h;

    move-result-object v1

    sget-object v3, Lih/h;->d:Lih/h;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->v:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->h(Ldroom/sleepIfUCan/feature/onboarding/i0;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setVolume(D)V

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->u:Lo10/i;

    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/x0;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/onboarding/x0;-><init>(Lo10/i;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/i0$r;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
