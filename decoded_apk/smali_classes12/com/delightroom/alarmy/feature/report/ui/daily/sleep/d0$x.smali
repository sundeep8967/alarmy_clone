.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->F2(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportViewModel$setWeeklyRecordedDates$2"
    f = "DailySleepReportViewModel.kt"
    l = {
        0x15d,
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/Set;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->l(Ljava/util/Set;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/Set;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v2

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lgb0/a;->l(Ljava/lang/Iterable;)Lgb0/h;

    move-result-object v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v3

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c()Ljava/time/LocalDate;

    move-result-object p1

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-static {v4}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->j(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lq6/m;

    move-result-object v4

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->s:I

    invoke-virtual {v4, p1, p0}, Lq6/m;->a(Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r0;

    invoke-direct {v3, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
