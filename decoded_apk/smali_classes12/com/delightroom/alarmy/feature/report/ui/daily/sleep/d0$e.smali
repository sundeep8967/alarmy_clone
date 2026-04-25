.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->y(Ljava/time/LocalDate;)V
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
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
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
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
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
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportViewModel$changeWeekDisplay$1"
    f = "DailySleepReportViewModel.kt"
    l = {
        0x17d,
        0x185,
        0x18d,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

.field final synthetic v:Ljava/time/LocalDate;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Ljava/time/LocalDate;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->v:Ljava/time/LocalDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->n(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->m(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v2

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v3

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v2

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v3

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->v:Ljava/time/LocalDate;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->s:I

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

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->v:Ljava/time/LocalDate;

    new-instance v6, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/f0;

    invoke-direct {v6, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/f0;-><init>(Ljava/time/LocalDate;)V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->s:I

    invoke-virtual {p1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->s:I

    invoke-static {p1, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->v(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/DayOfWeek;->getValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x7

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->v:Ljava/time/LocalDate;

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object p1, v4

    :cond_7
    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/g0;

    invoke-direct {v4, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/g0;-><init>(Ljava/time/LocalDate;)V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, p1

    :goto_2
    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->s:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->p2(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;ZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
