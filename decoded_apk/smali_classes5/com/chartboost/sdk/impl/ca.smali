.class public final Lcom/chartboost/sdk/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ca;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ca;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ca;->a:Lcom/chartboost/sdk/impl/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v3, "AdSystem"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "AdTitle"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Description"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Error"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v11

    const/16 v14, 0x18

    const/16 v16, 0x0

    const-string v9, "error"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    move-object v10, v3

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    :goto_0
    const-string v3, "Impression"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/gk;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->c()I

    move-result v21

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "impression"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v3, "Creatives"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Lcom/chartboost/sdk/impl/pb;

    const-string v1, "Creatives in InLine"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/pb;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, Lcom/chartboost/sdk/impl/e5;->a:Lcom/chartboost/sdk/impl/e5;

    invoke-virtual {v4, v3, v1}, Lcom/chartboost/sdk/impl/e5;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v4, "Extensions"

    invoke-virtual {v2, v0, v4}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v8, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/v7;

    invoke-virtual {v8, v4, v1}, Lcom/chartboost/sdk/impl/v7;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v8

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "AdVerifications"

    invoke-virtual {v2, v0, v10}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v13, Lcom/chartboost/sdk/impl/r0;->a:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v13, v12, v1}, Lcom/chartboost/sdk/impl/r0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v4, :cond_8

    const-string v12, "Extension"

    invoke-virtual {v2, v4, v12}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    sget-object v12, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    invoke-virtual {v12, v4, v10}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v12, Lcom/chartboost/sdk/impl/r0;->a:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v12, v4, v1}, Lcom/chartboost/sdk/impl/r0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ii;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/chartboost/sdk/impl/uj;->a:Lcom/chartboost/sdk/impl/uj;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/uj;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v13

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Lcom/chartboost/sdk/impl/ba;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    move-object v4, v0

    move-object/from16 v8, v17

    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
