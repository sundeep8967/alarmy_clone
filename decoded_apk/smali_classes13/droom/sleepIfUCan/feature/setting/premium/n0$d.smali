.class final Ldroom/sleepIfUCan/feature/setting/premium/n0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/premium/n0;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.setting.premium.SettingPremiumViewModel$updateSubscriptionPlan$1"
    f = "SettingPremiumViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/setting/premium/n0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/premium/n0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/premium/n0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/premium/n0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->t:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->t:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;-><init>(Ldroom/sleepIfUCan/feature/setting/premium/n0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->t:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/premium/n0;->h(Ldroom/sleepIfUCan/feature/setting/premium/n0;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/n0$d;->t:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/setting/premium/s0;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/setting/premium/n0;->c(Ldroom/sleepIfUCan/feature/setting/premium/n0;)Lyi/d;

    move-result-object v2

    invoke-virtual {v2}, Lyi/d;->a()Ljh/b;

    move-result-object v2

    invoke-virtual {v2}, Ljh/b;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/premium/s0;->e:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljh/b;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/premium/s0;->f:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    goto :goto_0

    :cond_2
    sget-object v3, Lte/d;->a:Lte/d;

    invoke-virtual {v2}, Ljh/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lte/d;->c(Ljava/lang/String;)Lte/b;

    move-result-object v2

    sget-object v3, Lte/b;->d:Lte/b;

    if-ne v2, v3, :cond_3

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/premium/s0;->c:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    goto :goto_0

    :cond_3
    sget-object v2, Ldroom/sleepIfUCan/feature/setting/premium/s0;->d:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    :goto_0
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
