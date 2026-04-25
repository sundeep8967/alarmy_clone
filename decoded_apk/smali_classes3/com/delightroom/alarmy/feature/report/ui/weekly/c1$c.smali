.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->z(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportViewModel$checkAndHandleTodayReportNotification$2"
    f = "WeeklyReportViewModel.kt"
    l = {
        0x148,
        0x14b,
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-direct {p1, v0, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->s:Ljava/lang/Object;

    check-cast v1, Lqb0/o;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->s:Ljava/lang/Object;

    check-cast v1, Lqb0/o;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {p1}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object p1

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {p1, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->k(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lq6/h;

    move-result-object v1

    invoke-virtual {p1}, Lqb0/o;->b()Lqb0/l;

    move-result-object v5

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->t:I

    invoke-virtual {v1, v5, p0}, Lq6/h;->a(Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->j(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lk5/b;

    move-result-object p1

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->t:I

    invoke-virtual {p1, p0}, Lk5/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lh5/b;

    invoke-virtual {p1}, Lh5/b;->d()Lqb0/o;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqb0/o;->b()Lqb0/l;

    move-result-object v3

    invoke-virtual {v1}, Lqb0/o;->b()Lqb0/l;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqb0/l;->a(Lqb0/l;)I

    move-result v3

    if-gez v3, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->t(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lk5/d;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v5, v1, v4, v6}, Lh5/b;->b(Lh5/b;ZLqb0/o;ILjava/lang/Object;)Lh5/b;

    move-result-object p1

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->t:I

    invoke-virtual {v3, p1, p0}, Lk5/d;->a(Lh5/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$c;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->q(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lj5/b;

    move-result-object p1

    invoke-interface {p1}, Lj5/b;->cancel()V

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
