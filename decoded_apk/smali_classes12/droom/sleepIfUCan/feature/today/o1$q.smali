.class final Ldroom/sleepIfUCan/feature/today/o1$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/o1;->w2()Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/today/n1;",
        "Ldroom/sleepIfUCan/feature/today/l1;",
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
        "Ldroom/sleepIfUCan/feature/today/n1;",
        "Ldroom/sleepIfUCan/feature/today/l1;",
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
    c = "droom.sleepIfUCan.feature.today.TodayPanelViewModel$observeTodayPanelMenuItems$1"
    f = "TodayPanelViewModel.kt"
    l = {
        0x96,
        0x99,
        0x99,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Ldroom/sleepIfUCan/feature/today/o1;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/o1;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/o1$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$q;->x:Ldroom/sleepIfUCan/feature/today/o1;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/o1$q;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/o1$q;->x:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/o1$q;-><init>(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/today/n1;",
            "Ldroom/sleepIfUCan/feature/today/l1;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$q;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/o1$q;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$q;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/n0;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/n0;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->t:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    check-cast v7, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->x:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/today/o1;->j(Ldroom/sleepIfUCan/feature/today/o1;)Ldroom/sleepIfUCan/feature/today/m0;

    move-result-object v7

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    iput v6, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->v:I

    invoke-virtual {v7, v0}, Ldroom/sleepIfUCan/feature/today/m0;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v6, Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->x:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v8

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->x:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-static {v9}, Ldroom/sleepIfUCan/feature/today/o1;->j(Ldroom/sleepIfUCan/feature/today/o1;)Ldroom/sleepIfUCan/feature/today/m0;

    move-result-object v9

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    iput-object v6, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->s:Ljava/lang/Object;

    iput-object v7, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->t:Ljava/lang/Object;

    iput-object v8, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->u:Ljava/lang/Object;

    iput v5, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->v:I

    invoke-virtual {v9, v0}, Ldroom/sleepIfUCan/feature/today/m0;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v8

    move-object v8, v2

    move-object v2, v15

    :goto_1
    check-cast v5, Lkotlinx/coroutines/flow/i;

    iput-object v8, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    iput-object v6, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->s:Ljava/lang/Object;

    iput-object v7, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->t:Ljava/lang/Object;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->u:Ljava/lang/Object;

    iput v4, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->v:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v6

    move-object v6, v8

    :goto_2
    invoke-static {v5, v7, v2, v4}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/today/o1$q$a;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Ldroom/sleepIfUCan/feature/today/o1$q$a;-><init>(Lnc0/e;Lpa0/e;)V

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->w:Ljava/lang/Object;

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->s:Ljava/lang/Object;

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->t:Ljava/lang/Object;

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->u:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/today/o1$q;->v:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
