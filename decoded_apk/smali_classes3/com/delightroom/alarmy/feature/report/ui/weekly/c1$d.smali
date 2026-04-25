.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->A(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportViewModel$checkSleepReportIndicatorVisibility$2"
    f = "WeeklyReportViewModel.kt"
    l = {
        0x13a,
        0x13e,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ZLnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->l(ZLnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ZLnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;
    .locals 11

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    const/16 v9, 0xbf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p0

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->s:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->i(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lpi/f;

    move-result-object p1

    sget-object v5, Lbh/h;->n:Lbh/h;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->u:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->t:I

    invoke-virtual {p1, v5, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/time/LocalDateTime;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/d1;

    invoke-direct {p1, v4}, Lcom/delightroom/alarmy/feature/report/ui/weekly/d1;-><init>(Z)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->u:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->s:I

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move v1, v4

    :goto_2
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->v:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->s(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lpi/q;

    move-result-object p1

    sget-object v1, Lbh/h;->n:Lbh/h;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->t:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
