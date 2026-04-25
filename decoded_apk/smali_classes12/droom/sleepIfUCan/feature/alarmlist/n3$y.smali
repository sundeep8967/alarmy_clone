.class final Ldroom/sleepIfUCan/feature/alarmlist/n3$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/n3;-><init>(Lqi/f;Lsh/a;Lyi/d;Lwz/c;Ll4/a;Ll4/b;Ldroom/sleepIfUCan/utils/gdpr/e;Lyz/a;Lci/i;Ldi/c;Lkd/a;Ldi/d;Lpi/q;Ldroom/sleepIfUCan/feature/alarmlist/c4;Ljd/a;Lqi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/r<",
        "Ljava/util/List<",
        "+",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lch/a;",
        ">;",
        "Ldroom/sleepIfUCan/feature/alarmlist/o3;",
        "Lpa0/e<",
        "-",
        "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarmList",
        "Lch/a;",
        "habits",
        "Ldroom/sleepIfUCan/feature/alarmlist/o3;",
        "state",
        "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;Ldroom/sleepIfUCan/feature/alarmlist/o3;)Ldroom/sleepIfUCan/feature/alarmlist/g3;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListViewModel$uiStateFlow$1"
    f = "AlarmListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ldroom/sleepIfUCan/feature/alarmlist/n3;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/n3;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/n3$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->w:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;Ljava/util/List;Ldroom/sleepIfUCan/feature/alarmlist/o3;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            ">;",
            "Ljava/util/List<",
            "Lch/a;",
            ">;",
            "Ldroom/sleepIfUCan/feature/alarmlist/o3;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->w:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-direct {v0, v1, p4}, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->t:Ljava/lang/Object;

    iput-object p2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->u:Ljava/lang/Object;

    iput-object p3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->v:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    check-cast p4, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->i(Ljava/util/List;Ljava/util/List;Ldroom/sleepIfUCan/feature/alarmlist/o3;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->s:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->v:Ljava/lang/Object;

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->w:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v4, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->k(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->j()Z

    move-result v5

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->c()Lr3/a;

    move-result-object v6

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->w:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->v(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lyi/d;

    move-result-object v4

    invoke-virtual {v4}, Lyi/d;->a()Ljh/b;

    move-result-object v4

    invoke-virtual {v4}, Ljh/b;->r()Z

    move-result v7

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v11}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v11

    sget-object v12, Lyy/c;->e:Lyy/c;

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->i()Z

    move-result v13

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->e()Z

    move-result v14

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->d()Lgk/f;

    move-result-object v15

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->g()Z

    move-result v16

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->h()Z

    move-result v17

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->f()Z

    move-result v18

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->w:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->o(Ldroom/sleepIfUCan/feature/alarmlist/n3;)La00/q;

    move-result-object v11

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->w:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v12, v10, v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->j(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarmlist/o3;Ljava/util/Map;)Lzz/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;->w:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->c()Lr3/a;

    move-result-object v3

    invoke-static {v2, v3}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->i(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lr3/a;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v12, 0x1

    :goto_4
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/g3;

    move-object v4, v1

    move-object v9, v11

    move v11, v2

    invoke-direct/range {v4 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/g3;-><init>(ZLr3/a;ZZLa00/q;Ljava/util/List;ZZZZLgk/f;ZZZ)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
