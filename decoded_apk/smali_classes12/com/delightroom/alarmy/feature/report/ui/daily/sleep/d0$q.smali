.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->w2(Lal/e;Lpa0/e;)Ljava/lang/Object;
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
        "Lja0/h0;",
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
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportViewModel$playSnoreAudio$2"
    f = "DailySleepReportViewModel.kt"
    l = {
        0x203,
        0x208
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lh6/o;

.field final synthetic u:Lal/e;

.field final synthetic v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;


# direct methods
.method constructor <init>(Lh6/o;Lal/e;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/o;",
            "Lal/e;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->t:Lh6/o;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->u:Lal/e;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->t:Lh6/o;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->u:Lal/e;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;-><init>(Lh6/o;Lal/e;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->t:Lh6/o;

    invoke-virtual {p1}, Lh6/o;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->u:Lal/e;

    invoke-virtual {v1}, Lal/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->t:Lh6/o;

    invoke-virtual {p1}, Lh6/o;->d()Lh6/n;

    move-result-object p1

    sget-object v1, Lh6/n;->c:Lh6/n;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->k(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lr6/b;

    move-result-object p1

    invoke-virtual {p1}, Lr6/b;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->t:Lh6/o;

    invoke-virtual {p1}, Lh6/o;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->u:Lal/e;

    invoke-virtual {v1}, Lal/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->t:Lh6/o;

    invoke-virtual {p1}, Lh6/o;->d()Lh6/n;

    move-result-object p1

    sget-object v1, Lh6/n;->d:Lh6/n;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->l(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lr6/c;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->u:Lal/e;

    invoke-virtual {v1}, Lal/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->s:I

    invoke-virtual {p1, v1, v2, p0}, Lr6/c;->a(Ljava/lang/String;Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->l(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lr6/c;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->u:Lal/e;

    invoke-virtual {v1}, Lal/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lr6/c;->a(Ljava/lang/String;Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
