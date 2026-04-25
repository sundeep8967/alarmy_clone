.class final Ldroom/sleepIfUCan/feature/alarmlist/t0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/t0;->l2(Ljava/util/Locale;)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListPremiumViewModel$updateAutoRenewDiscountScreen$1"
    f = "AlarmListPremiumViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmlist/t0;

.field final synthetic v:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/t0;Ljava/util/Locale;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/t0;",
            "Ljava/util/Locale;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/t0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/t0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->v:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/t0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->v:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/t0;Ljava/util/Locale;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->s:Ljava/lang/Object;

    check-cast v0, Ljh/c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/t0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->c(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lyi/d;

    move-result-object p1

    invoke-virtual {p1}, Lyi/d;->a()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->f()Ljh/c;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/t0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->e(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lyi/i;

    move-result-object v1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->t:I

    invoke-virtual {v1, p0}, Lyi/i;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljh/c;->d:Ljh/c;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/t0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->b(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lrx/a;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->v:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lrx/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lower_price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/t0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->f(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
