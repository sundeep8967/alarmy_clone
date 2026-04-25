.class public final Lcom/chartboost/sdk/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/hi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/di;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/di;I)V
    .locals 1

    .line 1
    const-string v0, "vastFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hi;->a:Lcom/chartboost/sdk/impl/di;

    .line 4
    iput p2, p0, Lcom/chartboost/sdk/impl/hi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/di;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/hi;-><init>(Lcom/chartboost/sdk/impl/di;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/hi;Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/hi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;Lpa0/e;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p3

    .line 9
    instance-of v1, v0, Lcom/chartboost/sdk/impl/hi$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/hi$c;

    iget v2, v1, Lcom/chartboost/sdk/impl/hi$c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/chartboost/sdk/impl/hi$c;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/hi$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/hi$c;-><init>(Lcom/chartboost/sdk/impl/hi;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/hi$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v1, Lcom/chartboost/sdk/impl/hi$c;->l:I

    const-string v5, "VAST_ERROR_CODE"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v4, v1, Lcom/chartboost/sdk/impl/hi$c;->i:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/c;

    iget-object v9, v1, Lcom/chartboost/sdk/impl/hi$c;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/chartboost/sdk/impl/hi$c;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/chartboost/sdk/impl/hi$c;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/chartboost/sdk/impl/hi$c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/chartboost/sdk/impl/hi$c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/chartboost/sdk/impl/hi$c;->c:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/ii;

    iget-object v15, v1, Lcom/chartboost/sdk/impl/hi$c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/chartboost/sdk/impl/hi;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v2, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_10

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v1, Lcom/chartboost/sdk/impl/hi$c;->i:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/c;

    iget-object v9, v1, Lcom/chartboost/sdk/impl/hi$c;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/chartboost/sdk/impl/hi$c;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/chartboost/sdk/impl/hi$c;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/chartboost/sdk/impl/hi$c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/chartboost/sdk/impl/hi$c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/chartboost/sdk/impl/hi$c;->c:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/ii;

    iget-object v15, v1, Lcom/chartboost/sdk/impl/hi$c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/chartboost/sdk/impl/hi;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/gk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-static {v4}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v4, Lorg/w3c/dom/Document;

    .line 15
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VAST"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/qa;

    const/16 v1, 0x65

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Root element is not VAST."

    invoke-direct {v0, v3, v1}, Lcom/chartboost/sdk/impl/qa;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const-string v9, "version"

    invoke-virtual {v0, v4, v9}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    const-string v9, "Error"

    invoke-virtual {v0, v4, v9}, Lcom/chartboost/sdk/impl/gk;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lorg/w3c/dom/Element;

    .line 22
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 23
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Lorg/w3c/dom/Element;

    .line 27
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_9

    .line 28
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_b
    sget-object v9, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v10, "Ad"

    invoke-virtual {v9, v4, v10}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v1

    .line 33
    new-instance v3, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v15

    const/16 v4, 0x12f

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v13, "error"

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_c
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/ai;

    .line 37
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    .line 40
    invoke-direct/range {v10 .. v17}, Lcom/chartboost/sdk/impl/ai;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 42
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v2

    move-object v12, v9

    move-object v9, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p2

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Element;

    .line 45
    sget-object v15, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/p;

    invoke-virtual {v15, v14, v0}, Lcom/chartboost/sdk/impl/p;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;

    move-result-object v14

    .line 46
    invoke-static {v14}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 47
    invoke-static {v14}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VastParser: Failed to parse an Ad element: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v8, v7, v8}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    instance-of v6, v14, Lcom/chartboost/sdk/impl/bi;

    if-eqz v6, :cond_e

    move-object v6, v14

    check-cast v6, Lcom/chartboost/sdk/impl/bi;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/bi;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/bi;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_e
    const/16 v6, 0x384

    .line 50
    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 51
    sget-object v8, Lcom/chartboost/sdk/impl/hi$a;->a:Lcom/chartboost/sdk/impl/hi$a;

    invoke-virtual {v8, v15, v6, v0}, Lcom/chartboost/sdk/impl/hi$a;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/ii;)V

    const/4 v8, 0x0

    goto :goto_7

    .line 52
    :cond_f
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    const/4 v8, 0x1

    const/4 v15, 0x0

    goto/16 :goto_13

    .line 53
    :cond_11
    invoke-static {v14}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v14, Lcom/chartboost/sdk/impl/c;

    .line 54
    instance-of v6, v14, Lcom/chartboost/sdk/impl/c$a;

    if-eqz v6, :cond_12

    .line 55
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_12
    instance-of v6, v14, Lcom/chartboost/sdk/impl/c$b;

    if-eqz v6, :cond_10

    .line 57
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v6

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->d()I

    move-result v7

    if-lt v6, v7, :cond_13

    .line 58
    new-instance v1, Lcom/chartboost/sdk/impl/gb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v3, Lcom/chartboost/sdk/impl/hi$a;->a:Lcom/chartboost/sdk/impl/hi$a;

    check-cast v14, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ek;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12e

    invoke-virtual {v3, v4, v5, v0}, Lcom/chartboost/sdk/impl/hi$a;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/ii;)V

    .line 60
    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 61
    :cond_13
    move-object v6, v14

    check-cast v6, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ek;->e()Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v8

    .line 64
    new-instance v15, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v21

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "impression"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 66
    :cond_14
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ek;->c()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_15

    .line 67
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v7

    .line 68
    new-instance v8, Lcom/chartboost/sdk/impl/dh;

    .line 69
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v21

    const/16 v15, 0x12c

    .line 70
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    .line 71
    invoke-static {v15}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v23

    const/16 v24, 0x8

    const/16 v25, 0x0

    .line 72
    const-string v19, "error"

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v25}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    :cond_15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/ek;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ek;->b()Ljava/util/List;

    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/chartboost/sdk/impl/d5;

    .line 77
    instance-of v15, v8, Lcom/chartboost/sdk/impl/d5$b;

    if-eqz v15, :cond_17

    .line 78
    check-cast v8, Lcom/chartboost/sdk/impl/d5$b;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/d5$b;->a()Lcom/chartboost/sdk/impl/ta;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/ta;->b()Ljava/util/List;

    move-result-object v8

    .line 79
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/chartboost/sdk/impl/dh;

    .line 80
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v21

    const/16 v24, 0x1b

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lcom/chartboost/sdk/impl/dh;->a(Lcom/chartboost/sdk/impl/dh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/dh;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_b

    :cond_16
    move-object/from16 v2, p0

    goto :goto_a

    .line 81
    :cond_17
    instance-of v2, v8, Lcom/chartboost/sdk/impl/d5$a;

    if-eqz v2, :cond_16

    .line 82
    check-cast v8, Lcom/chartboost/sdk/impl/d5$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/d5$a;->a()Lcom/chartboost/sdk/impl/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/chartboost/sdk/impl/n4;

    .line 84
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/n4;->h()Ljava/util/List;

    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/chartboost/sdk/impl/dh;

    .line 86
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v21

    const/16 v24, 0x1b

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v2

    invoke-static/range {v18 .. v25}, Lcom/chartboost/sdk/impl/dh;->a(Lcom/chartboost/sdk/impl/dh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/dh;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_c

    .line 87
    :cond_19
    iget-object v2, v13, Lcom/chartboost/sdk/impl/hi;->a:Lcom/chartboost/sdk/impl/di;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ek;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v13, v4, Lcom/chartboost/sdk/impl/hi$c;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/chartboost/sdk/impl/hi$c;->c:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/hi$c;->d:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/hi$c;->e:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/hi$c;->f:Ljava/lang/Object;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/hi$c;->g:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/hi$c;->h:Ljava/lang/Object;

    iput-object v14, v4, Lcom/chartboost/sdk/impl/hi$c;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v4, Lcom/chartboost/sdk/impl/hi$c;->l:I

    invoke-virtual {v2, v6, v4}, Lcom/chartboost/sdk/impl/di;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1a

    return-object v3

    :cond_1a
    move-object v15, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v14

    move-object v14, v0

    move-object v0, v2

    .line 88
    :goto_d
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 89
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/chartboost/sdk/impl/ci;

    if-eqz v2, :cond_1b

    move-object v8, v1

    check-cast v8, Lcom/chartboost/sdk/impl/ci;

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/bi;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_1c
    const/16 v1, 0x12d

    .line 90
    :goto_f
    sget-object v2, Lcom/chartboost/sdk/impl/hi$a;->a:Lcom/chartboost/sdk/impl/hi$a;

    check-cast v4, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ek;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v14}, Lcom/chartboost/sdk/impl/hi$a;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/ii;)V

    .line 91
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1d
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v2

    const/4 v6, 0x1

    add-int/lit8 v21, v2, 0x1

    const/16 v24, 0x1b

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v25}, Lcom/chartboost/sdk/impl/ii;->a(Lcom/chartboost/sdk/impl/ii;Lcom/chartboost/sdk/impl/di;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ii;

    move-result-object v2

    .line 94
    iput-object v15, v1, Lcom/chartboost/sdk/impl/hi$c;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/chartboost/sdk/impl/hi$c;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/chartboost/sdk/impl/hi$c;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/chartboost/sdk/impl/hi$c;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/chartboost/sdk/impl/hi$c;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/chartboost/sdk/impl/hi$c;->g:Ljava/lang/Object;

    iput-object v9, v1, Lcom/chartboost/sdk/impl/hi$c;->h:Ljava/lang/Object;

    iput-object v4, v1, Lcom/chartboost/sdk/impl/hi$c;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/chartboost/sdk/impl/hi$c;->l:I

    invoke-virtual {v15, v0, v2, v1}, Lcom/chartboost/sdk/impl/hi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    .line 95
    :goto_10
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 96
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/chartboost/sdk/impl/ai;

    .line 97
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Lcom/chartboost/sdk/impl/c$a;

    if-eqz v15, :cond_1e

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 100
    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/c$a;

    .line 101
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/ba;

    move-result-object v18

    .line 102
    move-object v8, v4

    check-cast v8, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v15

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/ek;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/ba;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/chartboost/sdk/impl/ba;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    .line 103
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/ba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ba;->b()Ljava/util/List;

    move-result-object v24

    .line 104
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ek;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/ba;

    move-result-object v15

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/ba;->c()Ljava/util/List;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    .line 105
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ek;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/ba;

    move-result-object v15

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/ba;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    .line 106
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/ek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ek;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/ba;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/ba;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 107
    invoke-static/range {v18 .. v29}, Lcom/chartboost/sdk/impl/ba;->a(Lcom/chartboost/sdk/impl/ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ba;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 108
    invoke-static {v7, v15, v6, v8, v15}, Lcom/chartboost/sdk/impl/c$a;->a(Lcom/chartboost/sdk/impl/c$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/ba;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/c$a;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto/16 :goto_12

    :cond_20
    move-object v4, v2

    move-object v0, v14

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 109
    :cond_21
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_13
    move-object/from16 v2, p0

    move v7, v8

    move-object v8, v15

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 110
    :cond_22
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 111
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {v10}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 112
    :cond_23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 113
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 114
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 115
    new-instance v0, Lcom/chartboost/sdk/impl/ai;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/chartboost/sdk/impl/ai;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 12

    .line 2
    instance-of v0, p2, Lcom/chartboost/sdk/impl/hi$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/hi$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/hi$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/hi$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/hi$b;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/hi$b;-><init>(Lcom/chartboost/sdk/impl/hi;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/hi$b;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/chartboost/sdk/impl/hi$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/chartboost/sdk/impl/ii;

    .line 5
    iget-object v5, p0, Lcom/chartboost/sdk/impl/hi;->a:Lcom/chartboost/sdk/impl/di;

    .line 6
    iget v6, p0, Lcom/chartboost/sdk/impl/hi;->b:I

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    .line 7
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/ii;-><init>(Lcom/chartboost/sdk/impl/di;IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput v3, v0, Lcom/chartboost/sdk/impl/hi$b;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/hi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
