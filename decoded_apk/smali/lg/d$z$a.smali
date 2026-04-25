.class public final Llg/d$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/d$z;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Llg/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Llg/d;)V
    .locals 0

    iput-object p1, p0, Llg/d$z$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Llg/d$z$a;->c:Llg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Llg/d$z$a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llg/d$z$a$a;

    iget v3, v2, Llg/d$z$a$a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llg/d$z$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Llg/d$z$a$a;

    invoke-direct {v2, v1, v0}, Llg/d$z$a$a;-><init>(Llg/d$z$a;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Llg/d$z$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Llg/d$z$a$a;->t:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-wide v10, v2, Llg/d$z$a$a;->A:J

    iget-wide v12, v2, Llg/d$z$a$a;->z:J

    iget v4, v2, Llg/d$z$a$a;->y:I

    iget-object v14, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-wide v10, v2, Llg/d$z$a$a;->A:J

    iget-wide v12, v2, Llg/d$z$a$a;->z:J

    iget v4, v2, Llg/d$z$a$a;->y:I

    iget-object v14, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-wide v10, v2, Llg/d$z$a$a;->A:J

    iget-wide v12, v2, Llg/d$z$a$a;->z:J

    iget v4, v2, Llg/d$z$a$a;->y:I

    iget-object v14, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_4
    iget-wide v10, v2, Llg/d$z$a$a;->A:J

    iget-wide v12, v2, Llg/d$z$a$a;->z:J

    iget v4, v2, Llg/d$z$a$a;->y:I

    iget-object v14, v2, Llg/d$z$a$a;->x:Ljava/lang/Object;

    check-cast v14, Llg/d;

    iget-object v15, v2, Llg/d$z$a$a;->w:Ljava/lang/Object;

    check-cast v15, Llg/d;

    iget-object v8, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v8

    goto/16 :goto_7

    :pswitch_5
    iget-wide v10, v2, Llg/d$z$a$a;->A:J

    iget-wide v12, v2, Llg/d$z$a$a;->z:J

    iget v4, v2, Llg/d$z$a$a;->y:I

    iget-object v8, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v14, v8

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Llg/d$z$a;->b:Lkotlinx/coroutines/flow/j;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/datastore/preferences/core/Preferences;

    const-string v8, "has_visited_quest"

    invoke-static {v8}, Landroidx/datastore/preferences/core/PreferencesKeys;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v10, "last_impressed_quest_timestamp"

    invoke-static {v10}, Landroidx/datastore/preferences/core/PreferencesKeys;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x0

    :goto_2
    const-string v12, "last_claim_quest_timestamp"

    invoke-static {v12}, Landroidx/datastore/preferences/core/PreferencesKeys;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x0

    :goto_3
    iget-object v4, v1, Llg/d$z$a;->c:Llg/d;

    invoke-static {v4}, Llg/d;->G(Llg/d;)Lkotlinx/coroutines/flow/d0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v4, v1, Llg/d$z$a;->c:Llg/d;

    invoke-static {v4}, Llg/d;->C(Llg/d;)Lu2/a;

    move-result-object v4

    invoke-interface {v4}, Lu2/a;->c()Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iput-object v0, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    iput v8, v2, Llg/d$z$a$a;->y:I

    iput-wide v10, v2, Llg/d$z$a$a;->z:J

    iput-wide v12, v2, Llg/d$z$a$a;->A:J

    iput v7, v2, Llg/d$z$a$a;->t:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v0

    move-object v0, v4

    move v4, v8

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Llg/d$z$a;->c:Llg/d;

    :try_start_2
    sget-object v8, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Llg/d;->C(Llg/d;)Lu2/a;

    move-result-object v8

    invoke-interface {v8}, Lu2/a;->getUser()Lkotlinx/coroutines/flow/i;

    move-result-object v8

    iput-object v14, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    iput-object v0, v2, Llg/d$z$a$a;->w:Ljava/lang/Object;

    iput-object v0, v2, Llg/d$z$a$a;->x:Ljava/lang/Object;

    iput v4, v2, Llg/d$z$a$a;->y:I

    iput-wide v12, v2, Llg/d$z$a$a;->z:J

    iput-wide v10, v2, Llg/d$z$a$a;->A:J

    const/4 v15, 0x2

    iput v15, v2, Llg/d$z$a$a;->t:I

    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v0

    move-object v0, v8

    move-object v8, v14

    move-object v14, v15

    :goto_5
    :try_start_3
    check-cast v0, Lt2/b;

    invoke-virtual {v0}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Llg/d;->F(Llg/d;)Llh/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Llh/b;->getTimeZoneId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Llg/d;->F(Llg/d;)Llh/b;

    move-result-object v15

    invoke-interface {v15}, Llh/b;->a()Ljava/lang/String;

    move-result-object v15

    iput-object v8, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    iput-object v9, v2, Llg/d$z$a$a;->w:Ljava/lang/Object;

    iput-object v9, v2, Llg/d$z$a$a;->x:Ljava/lang/Object;

    iput v4, v2, Llg/d$z$a$a;->y:I

    iput-wide v12, v2, Llg/d$z$a$a;->z:J

    iput-wide v10, v2, Llg/d$z$a$a;->A:J

    const/4 v5, 0x3

    iput v5, v2, Llg/d$z$a$a;->t:I

    invoke-virtual {v14, v0, v7, v15, v2}, Llg/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v8

    :goto_6
    :try_start_4
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_a

    :cond_7
    iget-object v0, v1, Llg/d$z$a;->c:Llg/d;

    iput-object v14, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    iput-object v9, v2, Llg/d$z$a$a;->w:Ljava/lang/Object;

    iput-object v9, v2, Llg/d$z$a$a;->x:Ljava/lang/Object;

    iput v4, v2, Llg/d$z$a$a;->y:I

    iput-wide v12, v2, Llg/d$z$a$a;->z:J

    iput-wide v10, v2, Llg/d$z$a$a;->A:J

    const/4 v5, 0x4

    iput v5, v2, Llg/d$z$a$a;->t:I

    invoke-virtual {v0, v2}, Llg/d;->p(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_9
    check-cast v0, Ljava/util/List;

    :goto_a
    check-cast v0, Ljava/util/List;

    :goto_b
    move v8, v4

    move-object v4, v0

    move-object v0, v14

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    goto :goto_d

    :cond_9
    iget-object v0, v1, Llg/d$z$a;->c:Llg/d;

    iput-object v14, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    iput v4, v2, Llg/d$z$a$a;->y:I

    iput-wide v12, v2, Llg/d$z$a$a;->z:J

    iput-wide v10, v2, Llg/d$z$a$a;->A:J

    const/4 v5, 0x5

    iput v5, v2, Llg/d$z$a$a;->t:I

    invoke-virtual {v0, v2}, Llg/d;->p(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_c
    check-cast v0, Ljava/util/List;

    goto :goto_b

    :cond_b
    :goto_d
    check-cast v4, Ljava/util/List;

    if-nez v8, :cond_d

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    if-eqz v5, :cond_c

    goto :goto_e

    :cond_c
    const/4 v5, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v5, 0x1

    :goto_f
    iget-object v6, v1, Llg/d$z$a;->c:Llg/d;

    invoke-static {v6, v10, v11}, Llg/d;->I(Llg/d;J)Ljava/time/ZonedDateTime;

    move-result-object v6

    iget-object v7, v1, Llg/d$z$a;->c:Llg/d;

    invoke-static {v7, v12, v13}, Llg/d;->I(Llg/d;J)Ljava/time/ZonedDateTime;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgh/a;

    invoke-virtual {v11}, Lgh/a;->h()Lgh/r;

    move-result-object v11

    sget-object v12, Lgh/r;->b:Lgh/r;

    if-ne v11, v12, :cond_e

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_f
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/16 v17, 0x1

    goto :goto_13

    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgh/a;

    invoke-virtual {v8}, Lgh/a;->e()Lgh/n;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lgh/n;->c()Lgh/p;

    move-result-object v8

    goto :goto_12

    :cond_12
    move-object v8, v9

    :goto_12
    sget-object v10, Lgh/p;->c:Lgh/p;

    if-ne v8, v10, :cond_13

    goto :goto_11

    :cond_13
    const/16 v17, 0x0

    :goto_13
    move/from16 v8, v17

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    new-instance v4, Lgh/k;

    invoke-direct {v4, v5, v6, v7, v8}, Lgh/k;-><init>(ZLjava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Z)V

    iput-object v9, v2, Llg/d$z$a$a;->u:Ljava/lang/Object;

    iput-object v9, v2, Llg/d$z$a$a;->w:Ljava/lang/Object;

    iput-object v9, v2, Llg/d$z$a$a;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Llg/d$z$a$a;->t:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_15
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
