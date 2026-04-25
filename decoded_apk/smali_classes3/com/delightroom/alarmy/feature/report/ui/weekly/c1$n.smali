.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->s2(J)Lkotlinx/coroutines/c2;
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
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/z0;",
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
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/z0;",
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportViewModel$navigateToHabitDetail$1"
    f = "WeeklyReportViewModel.kt"
    l = {
        0x1a3,
        0x1b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;JLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;",
            "J",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    iput-wide p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    iget-wide v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->w:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;JLpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/z0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->u:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnc0/e;

    invoke-virtual {v5}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->e()Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;

    move-result-object p1

    instance-of v1, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-wide v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->w:J

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

    invoke-virtual {v8}, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;->b()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->n(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lsh/a;

    move-result-object p1

    iget-wide v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->w:J

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->t:I

    invoke-interface {p1, v6, v7, p0}, Lsh/a;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/time/LocalDateTime;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v6

    long-to-int p1, v6

    add-int/2addr p1, v3

    :goto_4
    move v11, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance p1, Lcom/delightroom/alarmy/feature/report/log/TapHabitReportEntry;

    iget-wide v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->w:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;->d()I

    move-result v12

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/o;->e()I

    move-result v13

    const-string v7, "report"

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/delightroom/alarmy/feature/report/log/TapHabitReportEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    :cond_9
    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$e;

    iget-wide v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->w:J

    invoke-virtual {v5}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->h()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v8

    invoke-direct {p1, v6, v7, v8, v9}, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$e;-><init>(JJ)V

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->u:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$n;->t:I

    invoke-virtual {v5, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
