.class final Lql/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/m;->m2()Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.report.ui.habitdetail.HabitDetailReportViewModel$loadHabitInfo$1"
    f = "HabitDetailReportViewModel.kt"
    l = {
        0x52,
        0x54,
        0x55,
        0x58,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lql/m;


# direct methods
.method constructor <init>(Lql/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/m;",
            "Lpa0/e<",
            "-",
            "Lql/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lql/m$g;->y:Lql/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lch/a;IIILjava/time/YearMonth;Ljava/time/YearMonth;Lnc0/c;)Lql/k;
    .locals 0

    invoke-static/range {p0 .. p6}, Lql/m$g;->l(Lch/a;IIILjava/time/YearMonth;Ljava/time/YearMonth;Lnc0/c;)Lql/k;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lch/a;IIILjava/time/YearMonth;Ljava/time/YearMonth;Lnc0/c;)Lql/k;
    .locals 13

    invoke-virtual/range {p6 .. p6}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lql/k;

    new-instance v0, Lql/w;

    invoke-virtual {p0}, Lch/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lch/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lch/a;->j()Z

    move-result v8

    move-object v2, v0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lql/w;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/16 v11, 0x3d

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v12}, Lql/k;->b(Lql/k;JLql/w;Ljava/time/YearMonth;Lgb0/c;ZZLjava/time/YearMonth;Ljava/time/YearMonth;ILjava/lang/Object;)Lql/k;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lql/m$g;

    iget-object v1, p0, Lql/m$g;->y:Lql/m;

    invoke-direct {v0, v1, p2}, Lql/m$g;-><init>(Lql/m;Lpa0/e;)V

    iput-object p1, v0, Lql/m$g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lql/m$g;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lql/m$g;->w:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lql/m$g;->v:I

    iget v4, v0, Lql/m$g;->u:I

    iget-object v5, v0, Lql/m$g;->t:Ljava/lang/Object;

    check-cast v5, Ljava/time/LocalDate;

    iget-object v6, v0, Lql/m$g;->s:Ljava/lang/Object;

    check-cast v6, Lch/a;

    iget-object v8, v0, Lql/m$g;->x:Ljava/lang/Object;

    check-cast v8, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v12, v2

    move v11, v4

    move-object v9, v6

    move-object v2, v8

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lql/m$g;->u:I

    iget-object v5, v0, Lql/m$g;->s:Ljava/lang/Object;

    check-cast v5, Lch/a;

    iget-object v6, v0, Lql/m$g;->x:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lql/m$g;->s:Ljava/lang/Object;

    check-cast v2, Lch/a;

    iget-object v6, v0, Lql/m$g;->x:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lql/m$g;->x:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lql/m$g;->x:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v8, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v8}, Lql/m;->h(Lql/m;)J

    move-result-wide v9

    iput-object v2, v0, Lql/m$g;->x:Ljava/lang/Object;

    iput v7, v0, Lql/m$g;->w:I

    invoke-static {v8, v9, v10, v0}, Lql/m;->f(Lql/m;JLpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v8, Lch/a;

    if-nez v8, :cond_7

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_7
    iget-object v9, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v9, v8}, Lql/m;->l(Lql/m;Lch/a;)V

    iget-object v9, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v9}, Lql/m;->g(Lql/m;)Lsh/a;

    move-result-object v9

    iget-object v10, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v10}, Lql/m;->h(Lql/m;)J

    move-result-wide v10

    iput-object v2, v0, Lql/m$g;->x:Ljava/lang/Object;

    iput-object v8, v0, Lql/m$g;->s:Ljava/lang/Object;

    iput v6, v0, Lql/m$g;->w:I

    invoke-interface {v9, v10, v11, v0}, Lsh/a;->a(JLpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v15, v8

    move-object v8, v2

    move-object v2, v15

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v9}, Lql/m;->g(Lql/m;)Lsh/a;

    move-result-object v9

    iget-object v10, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v10}, Lql/m;->h(Lql/m;)J

    move-result-wide v10

    iput-object v8, v0, Lql/m$g;->x:Ljava/lang/Object;

    iput-object v2, v0, Lql/m$g;->s:Ljava/lang/Object;

    iput v6, v0, Lql/m$g;->u:I

    iput v5, v0, Lql/m$g;->w:I

    invoke-interface {v9, v10, v11, v0}, Lsh/a;->d(JLpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move v15, v6

    move-object v6, v2

    move v2, v15

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v9, v0, Lql/m$g;->y:Lql/m;

    invoke-virtual {v6}, Lch/a;->d()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lql/m;->n(Lql/m;J)Ljava/time/LocalDate;

    move-result-object v9

    iget-object v10, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v10}, Lql/m;->g(Lql/m;)Lsh/a;

    move-result-object v10

    iget-object v11, v0, Lql/m$g;->y:Lql/m;

    invoke-static {v11}, Lql/m;->h(Lql/m;)J

    move-result-wide v11

    iput-object v8, v0, Lql/m$g;->x:Ljava/lang/Object;

    iput-object v6, v0, Lql/m$g;->s:Ljava/lang/Object;

    iput-object v9, v0, Lql/m$g;->t:Ljava/lang/Object;

    iput v2, v0, Lql/m$g;->u:I

    iput v5, v0, Lql/m$g;->v:I

    iput v4, v0, Lql/m$g;->w:I

    invoke-interface {v10, v11, v12, v0}, Lsh/a;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move v11, v2

    move v12, v5

    move-object v2, v8

    move-object v5, v9

    move-object v9, v6

    :goto_3
    check-cast v4, Ljava/time/LocalDateTime;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v4

    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/2addr v4, v7

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v5}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v13

    invoke-virtual {v9}, Lch/a;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v0, Lql/m$g;->y:Lql/m;

    invoke-virtual {v9}, Lch/a;->i()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lql/m;->n(Lql/m;J)Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v4}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v4

    move-object v14, v4

    goto :goto_6

    :cond_c
    move-object v14, v5

    :goto_6
    new-instance v4, Lql/p;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lql/p;-><init>(Lch/a;IIILjava/time/YearMonth;Ljava/time/YearMonth;)V

    iput-object v5, v0, Lql/m$g;->x:Ljava/lang/Object;

    iput-object v5, v0, Lql/m$g;->s:Ljava/lang/Object;

    iput-object v5, v0, Lql/m$g;->t:Ljava/lang/Object;

    iput v3, v0, Lql/m$g;->w:I

    invoke-virtual {v2, v4, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lql/m$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lql/m$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lql/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
