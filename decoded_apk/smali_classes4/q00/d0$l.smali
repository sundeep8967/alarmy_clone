.class final Lq00/d0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/d0;->u2()Lkotlinx/coroutines/c2;
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
        "Lr00/c;",
        "Lr00/a;",
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
        "Lr00/c;",
        "Lr00/a;",
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.DismissTapTapMissionViewModel$updateTapCount$1"
    f = "DismissTapTapMissionViewModel.kt"
    l = {
        0xc8,
        0xcb,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lq00/d0;


# direct methods
.method constructor <init>(Lq00/d0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq00/d0;",
            "Lpa0/e<",
            "-",
            "Lq00/d0$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq00/d0$l;->v:Lq00/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ILnc0/c;)Lr00/c;
    .locals 0

    invoke-static {p0, p1}, Lq00/d0$l;->l(ILnc0/c;)Lr00/c;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILnc0/c;)Lr00/c;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr00/c;

    const/16 v12, 0x7fb

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v3, p0

    invoke-static/range {v0 .. v13}, Lr00/c;->b(Lr00/c;FIILr00/e;FIIZLr00/d;ZZILjava/lang/Object;)Lr00/c;

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

    new-instance v0, Lq00/d0$l;

    iget-object v1, p0, Lq00/d0$l;->v:Lq00/d0;

    invoke-direct {v0, v1, p2}, Lq00/d0$l;-><init>(Lq00/d0;Lpa0/e;)V

    iput-object p1, v0, Lq00/d0$l;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lq00/d0$l;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq00/d0$l;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lq00/d0$l;->s:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lq00/d0$l;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq00/d0$l;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/c;

    invoke-virtual {p1}, Lr00/c;->f()Lr00/e;

    move-result-object p1

    sget-object v5, Lr00/e;->d:Lr00/e;

    if-ne p1, v5, :cond_7

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/c;

    invoke-virtual {p1}, Lr00/c;->h()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lq00/d0$l;->v:Lq00/d0;

    invoke-static {p1}, Lq00/d0;->g(Lq00/d0;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    sget-object v5, Lo3/e$a;->c:Lo3/e$a;

    invoke-interface {p1, v5}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/c;

    invoke-virtual {p1}, Lr00/c;->h()I

    move-result p1

    const/16 v5, 0x64

    if-ne p1, v5, :cond_4

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/log/TapChallengeMissionTouchButton;

    const-string v6, "mission"

    invoke-direct {v5, v6}, Ldroom/sleepIfUCan/feature/alarmring/log/TapChallengeMissionTouchButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ls3/c;->k(Loe/c;)V

    :cond_4
    sget-object p1, Lr00/a$c;->a:Lr00/a$c;

    iput-object v1, p0, Lq00/d0$l;->u:Ljava/lang/Object;

    iput v4, p0, Lq00/d0$l;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/c;

    invoke-virtual {p1}, Lr00/c;->h()I

    move-result p1

    sub-int/2addr p1, v4

    new-instance v4, Lq00/o0;

    invoke-direct {v4, p1}, Lq00/o0;-><init>(I)V

    const/4 v5, 0x0

    iput-object v5, p0, Lq00/d0$l;->u:Ljava/lang/Object;

    iput p1, p0, Lq00/d0$l;->s:I

    iput v3, p0, Lq00/d0$l;->t:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v1, p1

    :goto_1
    if-gtz v1, :cond_7

    iget-object p1, p0, Lq00/d0$l;->v:Lq00/d0;

    iput v2, p0, Lq00/d0$l;->t:I

    invoke-static {p1, p0}, Lq00/d0;->b(Lq00/d0;Lpa0/e;)Ljava/lang/Object;

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
            "Lr00/c;",
            "Lr00/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq00/d0$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lq00/d0$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lq00/d0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
