.class public final Lcom/inmobi/media/xh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Bh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Lkotlinx/coroutines/channels/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/b0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/xh;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/xh;->c:Lcom/inmobi/media/Bh;

    iput-object p3, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iput-object p5, p0, Lcom/inmobi/media/xh;->f:Lkotlinx/coroutines/channels/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance v7, Lcom/inmobi/media/xh;

    iget-object v1, p0, Lcom/inmobi/media/xh;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/xh;->c:Lcom/inmobi/media/Bh;

    iget-object v3, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/xh;->f:Lkotlinx/coroutines/channels/b0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/xh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/b0;Lpa0/e;)V

    iput-object p1, v7, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xh;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xh;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/xh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, v0, Lcom/inmobi/media/xh;->b:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/m4;

    iget-object v5, v5, Lcom/inmobi/media/m4;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v15, v0, Lcom/inmobi/media/xh;->c:Lcom/inmobi/media/Bh;

    iget-object v6, v0, Lcom/inmobi/media/xh;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v4, v0, Lcom/inmobi/media/xh;->f:Lkotlinx/coroutines/channels/b0;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    new-instance v17, Lcom/inmobi/media/wh;

    const/4 v14, 0x0

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v10, v6

    move-object v11, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/wh;-><init>(Lcom/inmobi/media/Bh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/b0;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-object v5, v9

    move-object v4, v10

    move-object v6, v11

    goto :goto_1

    :cond_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
