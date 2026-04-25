.class final Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->r2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.report.ui.daily.wakeup.DailyWakeUpReportViewModel$selectMonthlyDate$1"
    f = "DailyWakeUpReportViewModel.kt"
    l = {
        0xaa,
        0xb0,
        0xba,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/time/LocalDate;

.field final synthetic v:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;


# direct methods
.method constructor <init>(Ljava/time/LocalDate;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->u:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/time/LocalDate;Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->n(Ljava/time/LocalDate;Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->m(Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;
    .locals 6

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lgb0/c;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/time/LocalDate;Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;
    .locals 9

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->h()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v2

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lgb0/c;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->u:Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;-><init>(Ljava/time/LocalDate;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/c0;

    invoke-direct {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/c0;-><init>()V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->u:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/DayOfWeek;->getValue()I

    move-result v5

    rem-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->u:Ljava/time/LocalDate;

    new-instance v6, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/d0;

    invoke-direct {v6, p1, v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/d0;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->s:I

    invoke-virtual {v1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->s:I

    invoke-static {p1, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->e(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->s:I

    invoke-static {p1, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->i(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
