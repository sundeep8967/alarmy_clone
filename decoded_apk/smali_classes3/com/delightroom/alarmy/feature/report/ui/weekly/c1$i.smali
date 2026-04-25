.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->l2(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportViewModel$handleDeeplink$2"
    f = "WeeklyReportViewModel.kt"
    l = {
        0x102,
        0x10b,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

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
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->t:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->r(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lwk/r;

    move-result-object v1

    invoke-virtual {v1}, Lwk/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v6, "/weekly"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v4, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const-string/jumbo v9, "wakeup"

    const-string/jumbo v10, "sleep"

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f6638c1

    if-eq v1, v2, :cond_9

    const v2, 0x5e72174

    if-eq v1, v2, :cond_7

    const v2, 0x6872ed7

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v8, Lcom/delightroom/alarmy/feature/report/ui/component/l0;->c:Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    goto :goto_1

    :cond_7
    const-string v1, "habit"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v8, Lcom/delightroom/alarmy/feature/report/ui/component/l0;->d:Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v8, Lcom/delightroom/alarmy/feature/report/ui/component/l0;->b:Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    :cond_a
    :goto_1
    if-eqz v8, :cond_d

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$g;

    invoke-direct {v1, v8}, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$g;-><init>(Lcom/delightroom/alarmy/feature/report/ui/component/l0;)V

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_b
    const-string v3, "/daily"

    invoke-static {v1, v3, v7, v4, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/DayOfWeek;->getValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x7

    int-to-long v11, v3

    invoke-virtual {v1, v11, v12}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v11

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$c;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->r(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lwk/r;

    move-result-object v2

    invoke-virtual {v2}, Lwk/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v12, v2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$c;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    invoke-static {v5, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$b;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->u:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    invoke-static {v3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;->r(Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;)Lwk/r;

    move-result-object v3

    invoke-virtual {v3}, Lwk/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v11, v12, v7, v3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/z0$b;-><init>(JZLjava/lang/String;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$i;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_e
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
