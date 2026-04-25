.class final Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->l2(Ljava/util/Locale;)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.discount.DiscountForExistingUserViewModel$fetchSkuInfo$1"
    f = "DiscountForExistingUserViewModel.kt"
    l = {
        0x89,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/util/Locale;

.field final synthetic v:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;


# direct methods
.method constructor <init>(Ljava/util/Locale;Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/e;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->u:Ljava/util/Locale;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->v:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->u:Ljava/util/Locale;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->v:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;-><init>(Ljava/util/Locale;Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    new-instance v9, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c$b;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->v:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-direct {v9, v6, v5}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c$b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v6

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->t:Ljava/lang/Object;

    iput v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->s:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :goto_0
    check-cast v4, Lnx/a;

    if-eqz v4, :cond_5

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->v:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->h(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    new-instance v20, Ltx/c$c;

    invoke-virtual {v4}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lnx/a;->c()J

    move-result-wide v11

    invoke-virtual {v4}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "and.yearly.50off.25q4"

    const-string v17, "discount_50_off_for_existing_users"

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v19}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v20

    invoke-static/range {v8 .. v14}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b(Ldroom/sleepIfUCan/feature/alarmlist/discount/t;ZLtx/c$c;Ltx/c$c;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_5
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->u:Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "and.kr.yearly.regular.25q4"

    goto :goto_1

    :cond_6
    const-string v2, "and.yearly.regular.25q4"

    :goto_1
    new-instance v9, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c$a;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->v:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-direct {v9, v4, v2, v5}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Ljava/lang/String;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->t:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->s:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Lnx/a;

    if-eqz v2, :cond_9

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$c;->v:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->h(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    new-instance v16, Ltx/c$c;

    invoke-virtual {v2}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lnx/a;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b(Ldroom/sleepIfUCan/feature/alarmlist/discount/t;ZLtx/c$c;Ltx/c$c;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
