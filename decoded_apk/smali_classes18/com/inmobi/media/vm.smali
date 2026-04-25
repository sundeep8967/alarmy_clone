.class public final Lcom/inmobi/media/vm;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/inmobi/media/vm;->d:D

    iput-object p4, p0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lcom/inmobi/media/vm;

    iget-object v1, p0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/inmobi/media/vm;->d:D

    iget-object v4, p0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vm;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpa0/e;)V

    iput-object p1, v6, Lcom/inmobi/media/vm;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vm;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/vm;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/vm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/vm;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/vm;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v5, v0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Lcom/inmobi/media/y5;->a()I

    move-result v13

    invoke-static {}, Lcom/inmobi/media/y4;->a()Lcom/inmobi/media/Pe;

    move-result-object v14

    iget-object v5, v0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    iget-wide v11, v0, Lcom/inmobi/media/vm;->d:D

    iget-object v15, v0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/inmobi/media/pl;

    new-instance v17, Lcom/inmobi/media/tm;

    const/16 v18, 0x0

    move-object/from16 v5, v17

    move-wide v7, v11

    move-object v9, v14

    move-object v3, v10

    move v10, v13

    move-wide/from16 v19, v11

    move-object v11, v15

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    move-object/from16 v8, v17

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move-wide/from16 v11, v19

    const/16 v3, 0xa

    goto :goto_0

    :cond_3
    move-object v3, v10

    iput v4, v0, Lcom/inmobi/media/vm;->a:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Lcom/inmobi/media/um;

    invoke-direct {v1}, Lcom/inmobi/media/um;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja0/q;

    invoke-virtual {v3}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pl;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2
.end method
