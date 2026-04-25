.class public final Lcom/chartboost/sdk/impl/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/o4;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o4;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/o4;->a:Lcom/chartboost/sdk/impl/o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Lcom/chartboost/sdk/impl/n4;
    .locals 26

    move-object/from16 v0, p1

    sget-object v1, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v2, "StaticResource"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    sget-object v3, Lcom/chartboost/sdk/impl/eg;->a:Lcom/chartboost/sdk/impl/eg;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/eg;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/dg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v2, "IFrameResource"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    sget-object v3, Lcom/chartboost/sdk/impl/s8;->a:Lcom/chartboost/sdk/impl/s8;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/s8;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/r8;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v2, "HTMLResource"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    sget-object v3, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/l8;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/l8;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/k8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v2, "TrackingEvents"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lcom/chartboost/sdk/impl/hh;->a:Lcom/chartboost/sdk/impl/hh;

    move-object/from16 v4, p2

    invoke-virtual {v3, v2, v4}, Lcom/chartboost/sdk/impl/hh;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :goto_5
    const-string v2, "CompanionClickThrough"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "CompanionClickTracking"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v3

    :cond_8
    new-instance v24, Lcom/chartboost/sdk/impl/n4;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "width"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    const-string v2, "height"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_7

    :cond_a
    move-object v6, v3

    :goto_7
    const-string v2, "assetWidth"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_8

    :cond_b
    move-object v7, v3

    :goto_8
    const-string v2, "assetHeight"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_9

    :cond_c
    move-object/from16 v16, v3

    :goto_9
    const-string v2, "expandedWidth"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    move-object/from16 v17, v3

    :goto_a
    const-string v2, "expandedHeight"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_b

    :cond_e
    move-object/from16 v25, v3

    :goto_b
    const-string v2, "apiFramework"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "adSlotID"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "pxratio"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "AltText"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "AdParameters"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/high16 v22, 0x40000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, v24

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object v0, v8

    move-object/from16 v8, v17

    move-object v1, v9

    move-object/from16 v9, v25

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v23}, Lcom/chartboost/sdk/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/ji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Lcom/chartboost/sdk/impl/q4;
    .locals 4

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "required"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Companion"

    invoke-virtual {v0, p1, v3}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    sget-object v3, Lcom/chartboost/sdk/impl/o4;->a:Lcom/chartboost/sdk/impl/o4;

    invoke-virtual {v3, v0, p2}, Lcom/chartboost/sdk/impl/o4;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Lcom/chartboost/sdk/impl/n4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/chartboost/sdk/impl/q4;

    invoke-direct {p1, v1, v2}, Lcom/chartboost/sdk/impl/q4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
