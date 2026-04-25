.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->y2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportViewModel$selectSleepChartBar$1"
    f = "WeeklyReportViewModel.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/time/LocalDate;


# direct methods
.method constructor <init>(Ljava/time/LocalDate;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->u:Ljava/time/LocalDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->l(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;
    .locals 12

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->g()Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    move-result-object v2

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->g()Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->f()Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v3 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b(Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lgb0/d;Ljava/time/LocalDate;IILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    move-result-object v5

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b(Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    move-result-object v6

    const/16 v10, 0xef

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;->b(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/delightroom/alarmy/feature/report/ui/component/l0;Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Lcom/delightroom/alarmy/feature/report/ui/weekly/j0;ZZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->u:Ljava/time/LocalDate;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;-><init>(Ljava/time/LocalDate;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->u:Ljava/time/LocalDate;

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/weekly/f1;

    invoke-direct {v3, v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/f1;-><init>(Ljava/time/LocalDate;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
