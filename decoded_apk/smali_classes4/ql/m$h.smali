.class final Lql/m$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/m;->n2(Lpa0/e;)Ljava/lang/Object;
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
        "Lql/k;",
        "Lql/j;",
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
        "Lql/k;",
        "Lql/j;",
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
    c = "com.delightroom.alarmy.feature.report.ui.habitdetail.HabitDetailReportViewModel$loadMonthlyRecords$2"
    f = "HabitDetailReportViewModel.kt"
    l = {
        0x83,
        0x87,
        0x8d,
        0xcb,
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:I

.field private synthetic B:Ljava/lang/Object;

.field final synthetic C:Lql/m;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method constructor <init>(Lql/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/m;",
            "Lpa0/e<",
            "-",
            "Lql/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lql/m$h;->C:Lql/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lql/k;
    .locals 0

    invoke-static {p0}, Lql/m$h;->n(Lnc0/c;)Lql/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lgb0/c;ZLnc0/c;)Lql/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lql/m$h;->m(Lgb0/c;ZLnc0/c;)Lql/k;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lgb0/c;ZLnc0/c;)Lql/k;
    .locals 12

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lql/k;

    const/16 v10, 0xe7

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v11}, Lql/k;->b(Lql/k;JLql/w;Ljava/time/YearMonth;Lgb0/c;ZZLjava/time/YearMonth;Ljava/time/YearMonth;ILjava/lang/Object;)Lql/k;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lnc0/c;)Lql/k;
    .locals 12

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lql/k;

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lql/k;->b(Lql/k;JLql/w;Ljava/time/YearMonth;Lgb0/c;ZZLjava/time/YearMonth;Ljava/time/YearMonth;ILjava/lang/Object;)Lql/k;

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

    new-instance v0, Lql/m$h;

    iget-object v1, p0, Lql/m$h;->C:Lql/m;

    invoke-direct {v0, v1, p2}, Lql/m$h;-><init>(Lql/m;Lpa0/e;)V

    iput-object p1, v0, Lql/m$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lql/m$h;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lql/m$h;->A:I

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v6, Lql/m$h;->B:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v2, v7

    goto/16 :goto_15

    :pswitch_2
    iget v0, v6, Lql/m$h;->z:I

    iget-object v1, v6, Lql/m$h;->B:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v2, v7

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v6, Lql/m$h;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lql/m$h;->x:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    iget-object v2, v6, Lql/m$h;->w:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    iget-object v3, v6, Lql/m$h;->v:Ljava/lang/Object;

    check-cast v3, Ljava/time/LocalDate;

    iget-object v4, v6, Lql/m$h;->u:Ljava/lang/Object;

    check-cast v4, Ljava/time/LocalDate;

    iget-object v5, v6, Lql/m$h;->t:Ljava/lang/Object;

    check-cast v5, Ljava/time/LocalDate;

    iget-object v10, v6, Lql/m$h;->s:Ljava/lang/Object;

    check-cast v10, Ljava/time/YearMonth;

    iget-object v11, v6, Lql/m$h;->B:Ljava/lang/Object;

    check-cast v11, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v6, Lql/m$h;->y:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v1, v6, Lql/m$h;->x:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    iget-object v2, v6, Lql/m$h;->w:Ljava/lang/Object;

    check-cast v2, Lch/a;

    iget-object v3, v6, Lql/m$h;->v:Ljava/lang/Object;

    check-cast v3, Ljava/time/LocalDate;

    iget-object v4, v6, Lql/m$h;->u:Ljava/lang/Object;

    check-cast v4, Ljava/time/LocalDate;

    iget-object v5, v6, Lql/m$h;->t:Ljava/lang/Object;

    check-cast v5, Ljava/time/LocalDate;

    iget-object v10, v6, Lql/m$h;->s:Ljava/lang/Object;

    check-cast v10, Ljava/time/YearMonth;

    iget-object v11, v6, Lql/m$h;->B:Ljava/lang/Object;

    check-cast v11, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v6, Lql/m$h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v1, v6, Lql/m$h;->u:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    iget-object v2, v6, Lql/m$h;->t:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    iget-object v3, v6, Lql/m$h;->s:Ljava/lang/Object;

    check-cast v3, Ljava/time/YearMonth;

    iget-object v4, v6, Lql/m$h;->B:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lql/m$h;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnc0/e;

    invoke-virtual {v4}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/k;

    invoke-virtual {v0}, Lql/k;->e()Ljava/time/YearMonth;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v3}, Ljava/time/YearMonth;->atEndOfMonth()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v5, v6, Lql/m$h;->C:Lql/m;

    invoke-static {v5}, Lql/m;->e(Lql/m;)Lch/a;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v6, Lql/m$h;->C:Lql/m;

    invoke-static {v5}, Lql/m;->h(Lql/m;)J

    move-result-wide v10

    iput-object v4, v6, Lql/m$h;->B:Ljava/lang/Object;

    iput-object v3, v6, Lql/m$h;->s:Ljava/lang/Object;

    iput-object v2, v6, Lql/m$h;->t:Ljava/lang/Object;

    iput-object v1, v6, Lql/m$h;->u:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->v:Ljava/lang/Object;

    iput v8, v6, Lql/m$h;->A:I

    invoke-static {v5, v10, v11, v6}, Lql/m;->f(Lql/m;JLpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_0
    :goto_0
    check-cast v5, Lch/a;

    if-nez v5, :cond_1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_1
    move-object v10, v0

    move-object v11, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object v12, v5

    iget-object v0, v6, Lql/m$h;->C:Lql/m;

    invoke-virtual {v12}, Lch/a;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lql/m;->n(Lql/m;J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v12}, Lch/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lql/m$h;->C:Lql/m;

    invoke-virtual {v12}, Lch/a;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lql/m;->n(Lql/m;J)Ljava/time/LocalDate;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v6, Lql/m$h;->C:Lql/m;

    invoke-static {v0}, Lql/m;->g(Lql/m;)Lsh/a;

    move-result-object v0

    iget-object v1, v6, Lql/m$h;->C:Lql/m;

    invoke-static {v1}, Lql/m;->h(Lql/m;)J

    move-result-wide v1

    invoke-virtual {v13}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v9, "atStartOfDay(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v11, v8, v9}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v6, Lql/m$h;->B:Ljava/lang/Object;

    iput-object v14, v6, Lql/m$h;->s:Ljava/lang/Object;

    iput-object v13, v6, Lql/m$h;->t:Ljava/lang/Object;

    iput-object v11, v6, Lql/m$h;->u:Ljava/lang/Object;

    iput-object v10, v6, Lql/m$h;->v:Ljava/lang/Object;

    iput-object v12, v6, Lql/m$h;->w:Ljava/lang/Object;

    iput-object v5, v6, Lql/m$h;->x:Ljava/lang/Object;

    iput-object v4, v6, Lql/m$h;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v6, Lql/m$h;->A:I

    move-object v9, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lsh/a;->e(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, v9

    move-object v3, v10

    move-object v4, v11

    move-object v2, v12

    move-object v5, v13

    move-object v10, v14

    move-object v11, v15

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v9, v6, Lql/m$h;->C:Lql/m;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9}, Lql/m;->c(Lql/m;)Lnh/a;

    move-result-object v9

    iput-object v11, v6, Lql/m$h;->B:Ljava/lang/Object;

    iput-object v10, v6, Lql/m$h;->s:Ljava/lang/Object;

    iput-object v5, v6, Lql/m$h;->t:Ljava/lang/Object;

    iput-object v4, v6, Lql/m$h;->u:Ljava/lang/Object;

    iput-object v3, v6, Lql/m$h;->v:Ljava/lang/Object;

    iput-object v8, v6, Lql/m$h;->w:Ljava/lang/Object;

    iput-object v1, v6, Lql/m$h;->x:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->y:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v6, Lql/m$h;->A:I

    invoke-interface {v9, v2, v6}, Lnh/a;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_3
    check-cast v2, Lxg/a;

    move-object v15, v10

    move-object v14, v11

    move-object/from16 v27, v8

    move-object v8, v2

    move-object/from16 v2, v27

    goto :goto_4

    :cond_5
    move-object v2, v8

    move-object v15, v10

    move-object v14, v11

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lxg/a;->f()Lxg/j;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/DayOfWeek;->getValue()I

    move-result v8

    const/4 v13, 0x7

    rem-int/2addr v8, v13

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v10, ""

    if-eqz v12, :cond_7

    move-object v12, v9

    check-cast v12, Lkotlin/collections/t0;

    invoke-virtual {v12}, Lkotlin/collections/t0;->nextInt()I

    move-result v12

    new-instance v13, Lql/x;

    sub-int v12, v8, v12

    move/from16 v19, v8

    move-object/from16 v20, v9

    int-to-long v8, v12

    invoke-virtual {v5, v8, v9}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v8

    const-string v9, "minusDays(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->h:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    invoke-direct {v13, v8, v10, v9}, Lql/x;-><init>(Ljava/time/LocalDate;Ljava/lang/String;Lcom/delightroom/alarmy/feature/report/ui/weekly/e;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    move-object/from16 v9, v20

    const/16 v10, 0xa

    const/4 v13, 0x7

    goto :goto_6

    :cond_7
    new-instance v8, Ldb0/j;

    invoke-virtual {v4}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v9

    const/4 v12, 0x1

    invoke-direct {v8, v12, v9}, Ldb0/j;-><init>(II)V

    iget-object v13, v6, Lql/m$h;->C:Lql/m;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v17, v10

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v19

    check-cast v8, Lkotlin/collections/t0;

    invoke-virtual {v8}, Lkotlin/collections/t0;->nextInt()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v8

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v22, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lch/b;

    invoke-virtual/range {v23 .. v23}, Lch/b;->a()Ljava/time/LocalDateTime;

    move-result-object v23

    move-object/from16 v24, v5

    invoke-virtual/range {v23 .. v23}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v22

    move-object/from16 v5, v24

    goto :goto_8

    :cond_9
    move-object/from16 v22, v0

    move-object/from16 v24, v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lch/b;

    invoke-virtual/range {v20 .. v20}, Lch/b;->c()Z

    move-result v20

    if-eqz v20, :cond_a

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Lch/b;

    if-nez v5, :cond_c

    invoke-static {v9}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/b;

    goto :goto_a

    :cond_c
    move-object v0, v5

    :goto_a
    invoke-static {v8}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v8, v13

    const/16 v20, 0xa

    move-object v9, v5

    move-object/from16 v21, v7

    move-object/from16 v25, v17

    move/from16 v7, v20

    move/from16 v17, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    move-object v7, v12

    const/16 v20, 0x0

    move-object v12, v2

    move-object/from16 p1, v2

    move-object/from16 v18, v13

    const/4 v2, 0x7

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lql/m;->b(Lql/m;Ljava/time/LocalDate;Lch/b;Ljava/time/LocalDate;Ljava/time/LocalDate;Lxg/j;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    move-result-object v8

    new-instance v9, Lql/x;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v10, v8}, Lql/x;-><init>(Ljava/time/LocalDate;Ljava/lang/String;Lcom/delightroom/alarmy/feature/report/ui/weekly/e;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v11, v0

    move-object v12, v7

    move-object/from16 v13, v18

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v5, v24

    move-object/from16 v17, v25

    move-object/from16 v14, v26

    const/16 v9, 0xa

    goto/16 :goto_7

    :cond_d
    move-object/from16 v21, v7

    move-object v0, v11

    move-object v7, v12

    move-object/from16 v26, v14

    move-object/from16 v25, v17

    const/4 v2, 0x7

    const/16 v20, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    rem-int/2addr v1, v2

    rsub-int/lit8 v13, v1, 0x7

    rem-int/2addr v13, v2

    new-instance v1, Ldb0/j;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v13}, Ldb0/j;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Lkotlin/collections/t0;

    invoke-virtual {v5}, Lkotlin/collections/t0;->nextInt()I

    move-result v5

    new-instance v8, Lql/x;

    int-to-long v9, v5

    invoke-virtual {v4, v9, v10}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    const-string v9, "plusDays(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->h:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    move-object/from16 v10, v25

    invoke-direct {v8, v5, v10, v9}, Lql/x;-><init>(Ljava/time/LocalDate;Ljava/lang/String;Lcom/delightroom/alarmy/feature/report/ui/weekly/e;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v0, v7}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v3}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/w;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {v1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql/x;

    invoke-virtual {v3}, Lql/x;->a()Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    sget-object v5, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->e:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    if-eq v4, v5, :cond_11

    sget-object v5, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->f:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    if-eq v4, v5, :cond_11

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    sget-object v4, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    if-ne v3, v4, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    sget-object v3, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    if-ne v2, v3, :cond_17

    goto :goto_f

    :cond_16
    :goto_10
    const/4 v12, 0x1

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v12, v20

    :goto_12
    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v12, :cond_18

    if-eqz v1, :cond_18

    iget-object v1, v6, Lql/m$h;->C:Lql/m;

    invoke-static {v1}, Lql/m;->i(Lql/m;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    move/from16 v1, v20

    :goto_13
    new-instance v2, Lql/q;

    invoke-direct {v2, v0, v12}, Lql/q;-><init>(Lgb0/c;Z)V

    move-object/from16 v11, v26

    iput-object v11, v6, Lql/m$h;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lql/m$h;->s:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->t:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->u:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->v:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->w:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->x:Ljava/lang/Object;

    iput-object v0, v6, Lql/m$h;->y:Ljava/lang/Object;

    iput v1, v6, Lql/m$h;->z:I

    const/4 v0, 0x4

    iput v0, v6, Lql/m$h;->A:I

    invoke-virtual {v11, v2, v6}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_19
    move v0, v1

    move-object v1, v11

    :goto_14
    if-eqz v0, :cond_1b

    iget-object v0, v6, Lql/m$h;->C:Lql/m;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lql/m;->m(Lql/m;Z)V

    iput-object v1, v6, Lql/m$h;->B:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lql/m$h;->A:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v0, v1

    :goto_15
    new-instance v1, Lql/r;

    invoke-direct {v1}, Lql/r;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v6, Lql/m$h;->B:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, Lql/m$h;->A:I

    invoke-virtual {v0, v1, v6}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    :goto_16
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lql/k;",
            "Lql/j;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lql/m$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lql/m$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lql/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
