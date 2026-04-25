.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->k2(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportViewModel$fetchWeeklyData$2"
    f = "WeeklyReportViewModel.kt"
    l = {
        0x1cc,
        0x1d1,
        0x1d9,
        0x1de,
        0x1e3,
        0x1ea,
        0x1ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->l(Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;
    .locals 11

    invoke-virtual {p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    const/16 v9, 0x47

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->b(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/delightroom/alarmy/feature/report/ui/component/l0;Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;ZZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    check-cast v3, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    check-cast v3, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v9, v3

    move-object v1, v4

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->u:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    check-cast v3, Lqb0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    check-cast v4, Lqb0/l;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    check-cast v3, Lqb0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    check-cast v4, Lqb0/l;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    check-cast v1, Lqb0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    check-cast v3, Lqb0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnc0/e;

    invoke-virtual {v4}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->h()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lxk/a;->b(Ljava/time/LocalDate;)Lqb0/l;

    move-result-object v3

    invoke-virtual {v4}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->c()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lxk/a;->b(Ljava/time/LocalDate;)Lqb0/l;

    move-result-object v1

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->g(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lpi/b;

    move-result-object p1

    invoke-virtual {v4}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {v5}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->h()Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {v6}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->c()Ljava/time/LocalDate;

    move-result-object v6

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    invoke-virtual {p1, v5, v6, p0}, Lpi/b;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/Map;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v5}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->o(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lpi/j;

    move-result-object v5

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->u:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    invoke-virtual {v5, p0}, Lpi/j;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v6, Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;->a:Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;

    invoke-virtual {v5}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {v7}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->h()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v6, v7, v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;->d(Ljava/time/LocalDate;Ljava/util/Map;Z)Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->l(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lq6/l;

    move-result-object v1

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->u:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    invoke-virtual {v1, v4, v3, p0}, Lq6/l;->c(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/util/Map;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v6}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->m(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lq6/n;

    move-result-object v6

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->u:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    invoke-virtual {v6, v4, v3, p0}, Lq6/n;->b(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v3

    :goto_3
    move-object v6, p1

    check-cast v6, Lj6/b;

    sget-object v3, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;->a:Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->h()Ljava/time/LocalDate;

    move-result-object v4

    new-instance v7, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h$a;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-direct {v7, p1, v2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h$a;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    iput-object v9, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;->f(Ljava/time/LocalDate;Ljava/util/Map;Lj6/b;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    move-object v1, v9

    :goto_4
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-virtual {v3}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {v5}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->h()Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v3}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {v6}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->c()Ljava/time/LocalDate;

    move-result-object v6

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    invoke-static {v4, v5, v6, p0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->e(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Ljava/time/LocalDate;Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    :goto_5
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;

    new-instance v5, Lcom/delightroom/alarmy/feature/report/ui/weekly/e1;

    invoke-direct {v5, v4, v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/e1;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;)V

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->w:Ljava/lang/Object;

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->t:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->v:I

    invoke-virtual {v3, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_6
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->p(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-virtual {v0}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->v(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
