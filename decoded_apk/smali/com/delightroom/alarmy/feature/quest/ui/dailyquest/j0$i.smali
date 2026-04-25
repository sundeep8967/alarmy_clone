.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->s2(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
        "Lok/b;",
        "Lok/a;",
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
        "Lok/b;",
        "Lok/a;",
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$loadQuestsInternal$2"
    f = "DailyQuestViewModel.kt"
    l = {
        0x111,
        0x112,
        0x113,
        0x11d,
        0x12d,
        0x137,
        0x139,
        0x13d,
        0x141,
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:I

.field B:Z

.field C:I

.field private synthetic D:Ljava/lang/Object;

.field final synthetic E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic F:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh/a;",
            ">;",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->E:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->F:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lok/b;Lnc0/c;)Lok/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->n(Lok/b;Lnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZLjava/util/List;Ljava/util/List;ILok/b;Lnc0/c;)Lok/b;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->m(ZLjava/util/List;Ljava/util/List;ILok/b;Lnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method private static final m(ZLjava/util/List;Ljava/util/List;ILok/b;Lnc0/c;)Lok/b;
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgh/a;

    invoke-virtual {v4}, Lgh/a;->f()Lgh/o;

    move-result-object v4

    instance-of v4, v4, Lgh/o$d;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lgh/a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lok/d;->a(Lgh/a;)Lok/e;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    instance-of v1, v0, Lok/b$f;

    if-eqz v1, :cond_3

    check-cast v0, Lok/b$f;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lok/b$f;->g()Lok/b$f$a;

    move-result-object v3

    :cond_4
    move-object v12, v3

    new-instance v0, Lok/b$f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v4, v0

    move v5, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    invoke-direct/range {v4 .. v14}, Lok/b$f;-><init>(ZLjava/util/List;Lok/e;ILgh/u;ZZLok/b$f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final n(Lok/b;Lnc0/c;)Lok/b;
    .locals 0

    return-object p0
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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->E:Ljava/util/List;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->F:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;-><init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    check-cast v0, Lok/b;

    iget-object v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    check-cast v7, Lok/b;

    iget-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v8, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v3, v7

    move-object v7, v8

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lok/b;

    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lnc0/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    check-cast v6, Lok/b;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v7, Lnc0/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    check-cast v7, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    check-cast v8, Lok/b;

    iget-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v9, Lnc0/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v6, v8

    move-object v7, v9

    goto/16 :goto_10

    :pswitch_6
    iget-boolean v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->B:Z

    iget v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->A:I

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->y:Ljava/lang/Object;

    check-cast v8, Lgh/a;

    iget-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->x:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->w:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    check-cast v12, Lnc0/e;

    iget-object v13, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    check-cast v13, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v14, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    check-cast v14, Lok/b;

    iget-object v15, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v15, Lnc0/e;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v7

    move-object v4, v11

    move-object v7, v15

    move v11, v6

    move-object v6, v14

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_10

    :pswitch_7
    iget v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->A:I

    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    check-cast v7, Lnc0/e;

    iget-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    check-cast v8, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    check-cast v9, Lok/b;

    iget-object v10, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v10, Lnc0/e;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v11, p1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v9

    :goto_0
    move-object v7, v10

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    check-cast v7, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    check-cast v8, Lok/b;

    iget-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v9, Lnc0/e;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v10, p1

    move-object/from16 v34, v8

    move-object v8, v6

    move-object/from16 v6, v34

    move-object/from16 v35, v9

    move-object v9, v7

    move-object/from16 v7, v35

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    check-cast v6, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    check-cast v7, Lok/b;

    iget-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    check-cast v8, Lnc0/e;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_10

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lnc0/e;

    invoke-virtual {v7}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lok/b;

    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->E:Ljava/util/List;

    iget-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->F:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    :try_start_7
    sget-object v9, Lja0/s;->c:Lja0/s$a;

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->l(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/d;

    move-result-object v0

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    iput v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-virtual {v0, v1}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    move-object v9, v7

    move-object/from16 v34, v8

    move-object v8, v6

    move-object/from16 v6, v34

    :goto_1
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v34, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v34

    goto :goto_2

    :cond_1
    move-object v9, v8

    move-object v8, v7

    :goto_2
    :try_start_9
    invoke-static {v9}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->m(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/e;

    move-result-object v10

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-virtual {v10, v1}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    return-object v2

    :cond_2
    :goto_3
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v9}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->r(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lu2/f;

    move-result-object v11

    invoke-virtual {v11}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v11

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    iput v10, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->A:I

    const/4 v12, 0x3

    iput v12, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-static {v11, v1}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v11, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v34, v6

    move-object v6, v0

    move v0, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v34

    :goto_4
    :try_start_a
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lgh/a;

    invoke-virtual {v15}, Lgh/a;->j()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move v15, v11

    move v11, v0

    move-object v0, v6

    move-object v6, v9

    move-object v9, v13

    move-object/from16 v34, v12

    move-object v12, v7

    move-object/from16 v7, v34

    :goto_6
    :try_start_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgh/a;

    invoke-static {v8}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->h(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13}, Lgh/a;->e()Lgh/n;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lgh/n;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v4, v5

    :goto_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    const/16 v3, 0xa

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v16, v5

    :goto_9
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v13, v3}, Lgh/a;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v13}, Lgh/a;->d()Lgh/m;

    move-result-object v4

    sget-object v14, Lgh/m;->d:Lgh/m$a;

    invoke-virtual {v14}, Lgh/m$a;->a()Lgh/m;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v8}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->h(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lok/a$c;

    new-instance v4, Lqk/c$f;

    invoke-virtual {v13}, Lgh/a;->d()Lgh/m;

    move-result-object v14

    invoke-virtual {v14}, Lgh/m;->e()I

    move-result v14

    invoke-direct {v4, v14}, Lqk/c$f;-><init>(I)V

    invoke-direct {v3, v4}, Lok/a$c;-><init>(Lqk/c;)V

    iput-object v10, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v12, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->w:Ljava/lang/Object;

    iput-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->x:Ljava/lang/Object;

    iput-object v13, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->y:Ljava/lang/Object;

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->z:Ljava/lang/Object;

    iput v11, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->A:I

    iput-boolean v15, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->B:Z

    const/4 v4, 0x4

    iput v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-virtual {v12, v3, v1}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object v4, v0

    move-object v3, v7

    move v0, v15

    move-object v7, v10

    move-object v10, v3

    move-object/from16 v34, v13

    move-object v13, v8

    move-object/from16 v8, v34

    :goto_a
    :try_start_c
    invoke-static {v8}, Lok/d;->a(Lgh/a;)Lok/e;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v15, v0

    move-object v0, v4

    move-object/from16 v34, v7

    move-object v7, v3

    move-object/from16 v3, v34

    goto :goto_c

    :cond_a
    :try_start_d
    sget-object v3, Ls3/c;->a:Ls3/c;

    sget-object v4, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;->e:Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError$a;

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError$a;->b()Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls3/c;->k(Loe/c;)V

    invoke-static {v13}, Lok/d;->a(Lgh/a;)Lok/e;

    move-result-object v20

    sget-object v25, Lok/f;->f:Lok/f;

    const/16 v32, 0x7ef

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v20 .. v33}, Lok/e;->b(Lok/e;Ljava/lang/String;Ljava/lang/String;Lgh/o;Lok/g;Lok/f;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Lok/c;ILjava/lang/Object;)Lok/e;

    move-result-object v3

    :goto_b
    move-object v13, v8

    move-object v8, v3

    move-object v3, v10

    move-object v10, v7

    goto :goto_c

    :cond_b
    invoke-static {v13}, Lok/d;->a(Lgh/a;)Lok/e;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :goto_c
    :try_start_e
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v7, v10

    move-object v8, v13

    const/4 v4, 0x1

    move-object v10, v3

    const/16 v3, 0xa

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v7, v3

    goto/16 :goto_10

    :cond_c
    :try_start_f
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    sget-object v3, Ls3/c;->a:Ls3/c;

    sget-object v4, Lu3/a;->f0:Lu3/a;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v4}, [Lja0/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls3/c;->w([Lja0/q;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->I(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/Integer;)Lkotlinx/coroutines/c2;

    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/p0;

    move-object v14, v3

    move-object/from16 v17, v0

    move/from16 v18, v11

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/p0;-><init>(ZLjava/util/List;Ljava/util/List;ILok/b;)V

    iput-object v10, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v12, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->w:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->y:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-virtual {v12, v3, v1}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    move-object v7, v8

    move-object v9, v10

    move-object v8, v6

    move-object v6, v12

    :goto_d
    :try_start_10
    iput-object v9, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-static {v7, v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->H(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v0, v6

    move-object v6, v8

    move-object v7, v9

    :goto_e
    :try_start_11
    instance-of v3, v6, Lok/b$d;

    if-eqz v3, :cond_f

    new-instance v3, Lok/a$c;

    sget-object v4, Lqk/c$d;->b:Lqk/c$d;

    invoke-direct {v3, v4}, Lok/a$c;-><init>(Lqk/c;)V

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-virtual {v0, v3, v1}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_f
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_11

    :goto_10
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    iget-object v3, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->F:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v8, Ls3/c;->a:Ls3/c;

    invoke-virtual {v8, v4}, Ls3/c;->p(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v3, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->v:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->w:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->y:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->z:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-static {v3, v4, v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->R(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/Throwable;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    return-object v2

    :cond_10
    move-object/from16 v34, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v3, v34

    :goto_12
    check-cast v4, Lok/b;

    const/4 v8, 0x1

    invoke-static {v0, v5, v8, v5}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->E2(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-virtual {v4}, Lok/b;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v3, Lok/b$d;

    if-eqz v0, :cond_12

    new-instance v0, Lok/a$c;

    sget-object v3, Lqk/c$d;->b:Lqk/c$d;

    invoke-direct {v0, v3}, Lok/a$c;-><init>(Lqk/c;)V

    iput-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-virtual {v7, v0, v1}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v0, v4

    move-object v4, v6

    move-object v6, v7

    :goto_13
    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    :cond_12
    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/q0;

    invoke-direct {v0, v4}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/q0;-><init>(Lok/b;)V

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->D:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->t:Ljava/lang/Object;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->u:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->C:I

    invoke-virtual {v7, v0, v1}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_14
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lok/b;",
            "Lok/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
