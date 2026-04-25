.class final Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->q2()Lkotlinx/coroutines/c2;
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
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
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
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
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
    c = "com.delightroom.alarmy.feature.report.ui.daily.wakeup.DailyWakeUpReportViewModel$openMonthlyDialog$1"
    f = "DailyWakeUpReportViewModel.kt"
    l = {
        0x8b,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/time/YearMonth;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->l(Ljava/time/YearMonth;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/time/YearMonth;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;
    .locals 6

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {}, Lgb0/a;->d()Lgb0/h;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;-><init>(Ljava/time/YearMonth;Lgb0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lgb0/c;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->s:I

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
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->h()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v1

    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b0;

    invoke-direct {v4, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b0;-><init>(Ljava/time/YearMonth;)V

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->s:I

    invoke-virtual {p1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->s:I

    invoke-static {p1, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->c(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)Ljava/lang/Object;

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
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
