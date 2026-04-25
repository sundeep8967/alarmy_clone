.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->x2(Lal/e;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportViewModel$playSnoreRecordAudio$1"
    f = "DailySleepReportViewModel.kt"
    l = {
        0x1df,
        0x1e7,
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lal/e;

.field final synthetic y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;


# direct methods
.method constructor <init>(Lal/e;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/e;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->x:Lal/e;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->x:Lal/e;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;-><init>(Lal/e;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->u:I

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->t:Ljava/lang/Object;

    check-cast v6, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->s:Ljava/lang/Object;

    check-cast v7, Lal/e;

    iget-object v8, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->w:Ljava/lang/Object;

    check-cast v8, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->w:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lnc0/e;

    invoke-virtual {v8}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i()Lal/f;

    move-result-object p1

    instance-of v1, p1, Lal/f$b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lal/f$b;

    invoke-virtual {v1}, Lal/f$b;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_8

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->x:Lal/e;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    check-cast p1, Lal/f$b;

    invoke-virtual {p1}, Lal/f$b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v7}, Lal/e;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v8, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->w:Ljava/lang/Object;

    iput-object v7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->t:Ljava/lang/Object;

    iput v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->u:I

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->v:I

    invoke-static {v6, v9, p1, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->q(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/lang/String;Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-lt v1, v4, :cond_7

    if-nez p1, :cond_7

    invoke-static {v6}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->h(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lyi/d;

    move-result-object p1

    invoke-virtual {p1}, Lyi/d;->a()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$e;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$e;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->v:I

    invoke-virtual {v8, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_2
    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;->v:I

    invoke-static {v6, v7, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->r(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lal/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
