.class final Ldroom/sleepIfUCan/feature/alarmlist/n3$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/n3;->D2(I)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListViewModel$loadWeeklyHabitHistoryForAlarm$1"
    f = "AlarmListViewModel.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmlist/n3;

.field final synthetic v:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/n3;",
            "I",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/n3$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->u:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    iput p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->u:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->v:I

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;ILpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v2, Ly7/c;->a:Ly7/c;

    invoke-virtual {v2}, Ly7/c;->a()Lqb0/o;

    move-result-object v2

    invoke-virtual {v2}, Lqb0/o;->b()Lqb0/l;

    move-result-object v2

    invoke-static {v2}, Ly7/d;->f(Lqb0/l;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->u:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->l(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lja0/q;

    move-result-object v4

    invoke-virtual {v4}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDateTime;

    invoke-virtual {v4}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDateTime;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->u:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->t(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lqi/f;

    move-result-object v6

    new-instance v7, Lqi/f$a;

    iget v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->v:I

    invoke-direct {v7, v8, v5, v4}, Lqi/f$a;-><init>(ILjava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->s:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->t:I

    invoke-virtual {v6, v7, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lm4/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lch/b;

    invoke-virtual {v6}, Lch/b;->a()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lch/b;

    invoke-virtual {v6}, Lch/b;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch/b;

    new-instance v7, Lxg/m;

    invoke-virtual {v6}, Lch/b;->a()Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/LocalDateTime;->getHour()I

    move-result v8

    invoke-virtual {v6}, Lch/b;->a()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lxg/m;-><init>(II)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lch/b;

    invoke-virtual {v7}, Lch/b;->c()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch/b;

    new-instance v6, Lxg/m;

    invoke-virtual {v5}, Lch/b;->a()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getHour()I

    move-result v7

    invoke-virtual {v5}, Lch/b;->a()Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lxg/m;-><init>(II)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->u:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->B(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lkotlinx/coroutines/flow/d0;

    move-result-object v4

    iget v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;->v:I

    :cond_b
    invoke-interface {v4}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->m()Ljava/util/Map;

    move-result-object v8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/x0;->s(Ljava/util/Map;Lja0/q;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->l()Ljava/util/Map;

    move-result-object v8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmlist/f4;

    invoke-direct {v10, v2, v3}, Ldroom/sleepIfUCan/feature/alarmlist/f4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v9, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/x0;->s(Ljava/util/Map;Lja0/q;)Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0xff7

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v22}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
