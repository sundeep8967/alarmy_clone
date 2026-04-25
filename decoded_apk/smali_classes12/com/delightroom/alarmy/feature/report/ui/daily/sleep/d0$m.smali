.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->o2(Ljava/time/LocalDate;ZLpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportViewModel$fetchReportState$2"
    f = "DailySleepReportViewModel.kt"
    l = {
        0x8f,
        0x95,
        0xa2,
        0xac,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Z

.field final synthetic v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

.field final synthetic w:Ljava/time/LocalDate;


# direct methods
.method constructor <init>(ZLcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Ljava/time/LocalDate;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->u:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->w:Ljava/time/LocalDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->n(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->m(Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 13

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 13

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g()Lzk/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h()Lbl/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i()Lal/f;

    move-result-object v5

    const/16 v11, 0x3e2

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->u:Z

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->w:Ljava/time/LocalDate;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->s:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/k0;

    invoke-direct {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/k0;-><init>()V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    iput v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v6, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a;

    iget-object v8, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->v:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v9, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->w:Ljava/time/LocalDate;

    invoke-direct {v6, v8, v9, v7}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m$a;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->s:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    new-instance v5, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/l0;

    invoke-direct {v5, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/l0;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;)V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->s:I

    invoke-virtual {v1, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->u:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$c;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$c;

    iput-object v7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$d;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$d;

    iput-object v7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
