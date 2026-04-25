.class final Lg10/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/e;-><init>(Lj10/c;Le20/a;Lkd/a;Lci/g;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V
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
    c = "droom.sleepIfUCan.feature.freetrialonboarding.premiumfeature.FreeTrialOnBoardingViewModel$1"
    f = "FreeTrialOnBoardingViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lg10/e;


# direct methods
.method constructor <init>(Lg10/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/e;",
            "Lpa0/e<",
            "-",
            "Lg10/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg10/e$a;->t:Lg10/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i()Lja0/h0;
    .locals 1

    invoke-static {}, Lg10/e$a;->j()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
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

    new-instance p1, Lg10/e$a;

    iget-object v0, p0, Lg10/e$a;->t:Lg10/e;

    invoke-direct {p1, v0, p2}, Lg10/e$a;-><init>(Lg10/e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lg10/e$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg10/e$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lg10/e$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lg10/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg10/e$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lg10/e$a;->t:Lg10/e;

    invoke-static {v2}, Lg10/e;->b(Lg10/e;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lh10/f;

    const/16 v13, 0xf9

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lh10/f;-><init>(IIIZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lg10/e$a;->t:Lg10/e;

    invoke-static {v2}, Lg10/e;->f(Lg10/e;)Lci/g;

    move-result-object v2

    iget-object v4, v0, Lg10/e$a;->t:Lg10/e;

    invoke-static {v4}, Lg10/e;->b(Lg10/e;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    iput v3, v0, Lg10/e$a;->s:I

    invoke-virtual {v2, v4, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lxg/a;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v11, Lh10/f;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v3

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v4

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v5

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getBackupSound()Z

    move-result v6

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabelReminder()Z

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lh10/f;-><init>(IIIZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object v1, v11

    goto :goto_1

    :cond_4
    new-instance v1, Lh10/f;

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lh10/f;-><init>(IIIZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    new-instance v15, Lh10/e;

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lh10/e;-><init>(IIILh10/a;Lg10/a;ZZLh10/g;Lh10/j;Ljava/lang/Integer;Lh10/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lg10/e$a;->t:Lg10/e;

    invoke-virtual {v1}, Lh10/f;->b()I

    move-result v3

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Lh10/e;->C(I)V

    invoke-virtual {v1}, Lh10/f;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lh10/e;->D(I)V

    invoke-virtual {v1}, Lh10/f;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Lh10/e;->E(I)V

    invoke-static {v2}, Lg10/e;->g(Lg10/e;)Lj10/c;

    move-result-object v3

    const v5, 0x7f140ab4

    invoke-interface {v3, v5}, Lj10/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lh10/e;->K(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh10/f;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_5
    check-cast v6, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v4}, Lh10/e;->n()Lh10/j;

    move-result-object v8

    new-instance v9, Lg10/d;

    invoke-direct {v9}, Lg10/d;-><init>()V

    invoke-virtual {v8, v5, v6, v9}, Lh10/j;->e(ILdroom/sleepIfUCan/model/Mission;Lza0/a;)V

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lh10/e;->h()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lg10/a;->i:Lg10/a;

    invoke-virtual {v4, v1}, Lh10/e;->F(Lg10/a;)V

    :cond_7
    invoke-virtual {v2}, Lg10/e;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lg10/a;->l:Lg10/a;

    invoke-virtual {v1, v3}, Lg10/a;->o(I)V

    invoke-virtual {v4, v1}, Lh10/e;->F(Lg10/a;)V

    :cond_8
    iget-object v1, v0, Lg10/e$a;->t:Lg10/e;

    invoke-static {v1}, Lg10/e;->i(Lg10/e;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh10/e;

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lg10/e$a;->t:Lg10/e;

    invoke-virtual {v4}, Lh10/e;->p()Lg10/a;

    move-result-object v2

    invoke-virtual {v2}, Lg10/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg10/e;->j(Lg10/e;Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
