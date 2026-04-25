.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportViewModel$fetchReportState$2$sleepState$1$1"
    f = "DailySleepReportViewModel.kt"
    l = {
        0x9b,
        0x9c,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

.field final synthetic w:Ljava/time/LocalDate;


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
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->w:Ljava/time/LocalDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->w:Ljava/time/LocalDate;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->s:Ljava/lang/Object;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->u:Ljava/lang/Object;

    check-cast v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    new-instance v9, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a$b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->w:Ljava/time/LocalDate;

    invoke-direct {v9, v1, v6, v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a$b;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    new-instance v9, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a$c;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->w:Ljava/time/LocalDate;

    invoke-direct {v9, v6, v7, v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a$c;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->u:Ljava/lang/Object;

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->t:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->t:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    :goto_1
    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a$a;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-direct {v4, v6, v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a$a;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->u:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a$a;->t:I

    invoke-static {v3, v1, p1, v4, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1
.end method
