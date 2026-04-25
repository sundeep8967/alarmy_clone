.class public final Llx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx/c$a;,
        Llx/c$b;,
        Llx/c$c;,
        Llx/c$d;,
        Llx/c$e;,
        Llx/c$f;,
        Llx/c$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0007\u0008\t\n\u0005\u000b\u000cJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Llx/c;",
        "",
        "",
        "vastXml",
        "Llx/c$f;",
        "d",
        "(Ljava/lang/String;)Llx/c$f;",
        "f",
        "e",
        "g",
        "c",
        "a",
        "b",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx/c;

    invoke-direct {v0}, Llx/c;-><init>()V

    sput-object v0, Llx/c;->a:Llx/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/w3c/dom/Document;Ljava/lang/String;)Llx/c$f;
    .locals 59

    move-object/from16 v1, p1

    const-string v0, "Ad"

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const-string/jumbo v3, "null cannot be cast to non-null type org.w3c.dom.Element"

    const/4 v5, 0x0

    if-lez v2, :cond_0

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3f

    const-string v2, "InLine"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v6, v2, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_1

    check-cast v2, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "Wrapper"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v6, v2, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_2

    check-cast v2, Lorg/w3c/dom/Element;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No InLine or Wrapper element found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    const-string v6, "Creative"

    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/w3c/dom/Element;

    const-string v10, "Linear"

    invoke-interface {v9, v10}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lorg/w3c/dom/Element;

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_5
    new-instance v20, Llx/c$f;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "apiFramework"

    const-string v10, "height"

    const-string/jumbo v11, "width"

    const-string/jumbo v12, "type"

    const-string v13, "getTextContent(...)"

    if-eqz v9, :cond_10

    const-string v14, "MediaFiles"

    invoke-interface {v9, v14}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    invoke-interface {v14, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    instance-of v15, v14, Lorg/w3c/dom/Element;

    if-eqz v15, :cond_7

    check-cast v14, Lorg/w3c/dom/Element;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_10

    const-string v15, "MediaFile"

    invoke-interface {v14, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    move v4, v5

    :goto_7
    if-ge v4, v15, :cond_10

    invoke-interface {v14, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/w3c/dom/Element;

    move-object/from16 v17, v14

    new-instance v14, Llx/c$e;

    move/from16 v18, v15

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    const-string v15, ""

    :cond_8
    move-object/from16 v23, v15

    invoke-interface {v5, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v15}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v24, v15

    goto :goto_8

    :cond_9
    const/16 v24, 0x0

    :goto_8
    invoke-interface {v5, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v15}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v25, v15

    goto :goto_9

    :cond_a
    const/16 v25, 0x0

    :goto_9
    const-string v15, "bitrate"

    invoke-interface {v5, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v15

    goto :goto_a

    :cond_b
    const/16 v26, 0x0

    :goto_a
    const-string v15, "delivery"

    invoke-interface {v5, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    const-string/jumbo v15, "progressive"

    :cond_c
    move-object/from16 v27, v15

    const-string/jumbo v15, "scalable"

    invoke-interface {v5, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_b

    :cond_d
    const/16 v28, 0x0

    :goto_b
    const-string v15, "maintainAspectRatio"

    invoke-interface {v5, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v29, v15

    goto :goto_c

    :cond_e
    const/16 v29, 0x0

    :goto_c
    const-string v15, "codec"

    invoke-interface {v5, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v15, "fileSize"

    invoke-interface {v5, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_d

    :cond_f
    const/16 v32, 0x0

    :goto_d
    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v32}, Llx/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v17

    move/from16 v15, v18

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_10
    const-string v4, "VideoClicks"

    if-eqz v9, :cond_12

    invoke-interface {v9, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v15, v5, Lorg/w3c/dom/Element;

    if-eqz v15, :cond_11

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_12

    const-string v15, "ClickThrough"

    invoke-interface {v5, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_14

    invoke-interface {v9, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    instance-of v15, v4, Lorg/w3c/dom/Element;

    if-eqz v15, :cond_13

    check-cast v4, Lorg/w3c/dom/Element;

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14

    const-string v15, "ClickTracking"

    invoke-interface {v4, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v15, :cond_15

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v18

    move-object/from16 v19, v4

    invoke-interface/range {v18 .. v18}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v19

    goto :goto_11

    :cond_14
    move-object/from16 v17, v5

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Impression"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v15, :cond_16

    invoke-interface {v4, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    move-object/from16 v21, v4

    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v21

    goto :goto_12

    :cond_16
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "event"

    const-string v15, "Tracking"

    move-object/from16 v19, v5

    const-string v5, "TrackingEvents"

    if-eqz v9, :cond_1b

    move-object/from16 v21, v7

    invoke-interface {v9, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    instance-of v12, v7, Lorg/w3c/dom/Element;

    if-eqz v12, :cond_17

    check-cast v7, Lorg/w3c/dom/Element;

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_1a

    invoke-interface {v7, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_19

    move/from16 v24, v12

    invoke-interface {v7, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lorg/w3c/dom/Element;

    move-object/from16 v25, v7

    invoke-interface {v12, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v4

    if-nez v26, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v4

    :cond_18
    move-object/from16 v4, v26

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v24

    move-object/from16 v7, v25

    move-object/from16 v4, v27

    goto :goto_14

    :cond_19
    move-object/from16 v27, v4

    goto :goto_16

    :cond_1a
    move-object/from16 v27, v4

    :goto_15
    move-object/from16 v23, v15

    goto :goto_16

    :cond_1b
    move-object/from16 v27, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    goto :goto_15

    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Error"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v12, :cond_1c

    invoke-interface {v4, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v24

    move-object/from16 v25, v4

    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v25

    goto :goto_17

    :cond_1c
    const-string v4, "3.0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_1d

    goto :goto_18

    :cond_1d
    if-eqz v9, :cond_1e

    const-string/jumbo v12, "skipoffset"

    invoke-interface {v9, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v12, 0x0

    :goto_19
    if-eqz v9, :cond_1f

    const-string v15, "Duration"

    invoke-interface {v9, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    move-object/from16 v24, v12

    const/4 v12, 0x0

    invoke-interface {v15, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-static {v12}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_1f
    move-object/from16 v24, v12

    :cond_20
    const/4 v12, 0x0

    :goto_1a
    const-string v15, "AdTitle"

    invoke-static {v2, v15}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    const-string v15, "id"

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    const-string/jumbo v15, "sequence"

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    invoke-static {v15}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_1b

    :cond_21
    const/16 v28, 0x0

    :goto_1b
    const-string v15, "conditionalAd"

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v15, v0

    goto :goto_1c

    :cond_22
    const/4 v15, 0x0

    :goto_1c
    const-string v0, "4.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v29

    move/from16 v30, v15

    const-string v15, "ViewUndetermined"

    move-object/from16 v31, v12

    const-string v12, "NotViewable"

    move-object/from16 v32, v7

    const-string v7, "Viewable"

    move-object/from16 v33, v14

    const-string v14, "ViewableImpression"

    if-gez v29, :cond_23

    move-object/from16 v35, v2

    move-object/from16 v29, v5

    move-object/from16 v36, v7

    move-object/from16 v34, v14

    goto :goto_1e

    :cond_23
    move-object/from16 v29, v5

    invoke-interface {v2, v14}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move-object/from16 v34, v14

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v14, v5, Lorg/w3c/dom/Element;

    if-eqz v14, :cond_24

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_25

    new-instance v14, Llx/c$g;

    sget-object v35, Llx/c;->a:Llx/c;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v2

    invoke-static {v5, v7}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v36, v7

    invoke-static {v5, v12}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5, v15}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v14, v2, v7, v5}, Llx/c$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1f

    :cond_25
    move-object/from16 v35, v2

    move-object/from16 v36, v7

    :goto_1e
    const/4 v14, 0x0

    :goto_1f
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-string v4, "4.1"

    if-gez v2, :cond_26

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v37, v14

    :goto_20
    move-object/from16 v40, v15

    move-object v15, v2

    goto/16 :goto_28

    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_2e

    const-string v5, "Icons"

    invoke-interface {v9, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v7, v5, Lorg/w3c/dom/Element;

    if-eqz v7, :cond_27

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_21

    :cond_27
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_2e

    const-string v7, "Icon"

    invoke-interface {v5, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move-object/from16 v37, v14

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v7, :cond_2d

    move/from16 v38, v7

    invoke-interface {v5, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lorg/w3c/dom/Element;

    sget-object v39, Llx/c;->a:Llx/c;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v5

    const-string v5, "IconClicks"

    invoke-interface {v7, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move-object/from16 v40, v15

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v15, v5, Lorg/w3c/dom/Element;

    if-eqz v15, :cond_28

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_2a

    new-instance v15, Llx/c$d;

    move-object/from16 v41, v12

    const-string v12, "IconClickThrough"

    invoke-static {v5, v12}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v42, v13

    const-string v13, "IconClickTracking"

    invoke-static {v5, v13}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v43

    move-object/from16 v44, v3

    invoke-interface/range {v43 .. v43}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    move-object/from16 v43, v6

    const-string/jumbo v6, "version"

    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_29

    const-string v3, "IconClickFallbackImage"

    invoke-static {v5, v3}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_24

    :cond_29
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    :goto_24
    invoke-direct {v15, v12, v13, v3}, Llx/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v58, v15

    goto :goto_25

    :cond_2a
    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    const/16 v58, 0x0

    :goto_25
    new-instance v3, Llx/c$c;

    const-string/jumbo v5, "program"

    invoke-interface {v7, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v7, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-static {v5}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v47, v5

    goto :goto_26

    :cond_2b
    const/16 v47, 0x0

    :goto_26
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v48, v5

    goto :goto_27

    :cond_2c
    const/16 v48, 0x0

    :goto_27
    const-string/jumbo v5, "xPosition"

    invoke-interface {v7, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string/jumbo v5, "yPosition"

    invoke-interface {v7, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v5, "duration"

    invoke-interface {v7, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string/jumbo v5, "offset"

    invoke-interface {v7, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string/jumbo v5, "pxratio"

    invoke-interface {v7, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v5, "StaticResource"

    invoke-static {v7, v5}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v5, "IFrameResource"

    invoke-static {v7, v5}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v5, "HTMLResource"

    invoke-static {v7, v5}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v45, v3

    invoke-direct/range {v45 .. v58}, Llx/c$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx/c$d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v38

    move-object/from16 v5, v39

    move-object/from16 v15, v40

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v6, v43

    move-object/from16 v3, v44

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v37, v14

    goto/16 :goto_20

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2f

    goto :goto_29

    :cond_2f
    if-eqz v9, :cond_30

    const-string v2, "InteractiveCreativeFile"

    invoke-interface {v9, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_2a

    :cond_30
    :goto_29
    const/16 v38, 0x0

    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_32

    :cond_31
    move-object/from16 v6, v42

    move-object/from16 v7, v44

    goto :goto_2c

    :cond_32
    invoke-interface/range {v43 .. v43}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_31

    move-object/from16 v5, v43

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    move-object/from16 v7, v44

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v8, "UniversalAdId"

    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v42

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_2d

    :cond_33
    move-object/from16 v6, v42

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v43, v5

    move-object/from16 v44, v7

    goto :goto_2b

    :goto_2c
    const/16 v39, 0x0

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_34

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v3, v35

    goto/16 :goto_35

    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "AdVerifications"

    move-object/from16 v3, v35

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v5, v2, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_35

    check-cast v2, Lorg/w3c/dom/Element;

    goto :goto_2e

    :cond_35
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_3c

    const-string v5, "Verification"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v5, :cond_3c

    invoke-interface {v2, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/w3c/dom/Element;

    sget-object v9, Llx/c;->a:Llx/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, v29

    invoke-interface {v8, v10}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    instance-of v12, v11, Lorg/w3c/dom/Element;

    if-eqz v12, :cond_36

    check-cast v11, Lorg/w3c/dom/Element;

    goto :goto_30

    :cond_36
    const/4 v11, 0x0

    :goto_30
    if-eqz v11, :cond_38

    move-object/from16 v12, v23

    invoke-interface {v11, v12}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_31
    move/from16 v29, v5

    if-ge v2, v13, :cond_37

    invoke-interface {v11, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/w3c/dom/Element;

    move-object/from16 v35, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v11

    invoke-interface {v5, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v27

    move/from16 v5, v29

    move-object/from16 v27, v10

    move-object/from16 v10, v35

    goto :goto_31

    :cond_37
    move-object/from16 v35, v10

    move-object/from16 v10, v27

    goto :goto_32

    :cond_38
    move/from16 v29, v5

    move-object/from16 v35, v10

    move-object/from16 v12, v23

    move-object/from16 v10, v27

    move-object/from16 v23, v2

    :goto_32
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_39

    move-object/from16 v2, v34

    invoke-interface {v8, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v11, v5, Lorg/w3c/dom/Element;

    if-eqz v11, :cond_3a

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_33

    :cond_39
    move-object/from16 v2, v34

    :cond_3a
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_3b

    new-instance v11, Llx/c$g;

    sget-object v13, Llx/c;->a:Llx/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v36

    invoke-static {v5, v13}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v34, v2

    move-object/from16 v27, v4

    move-object/from16 v2, v41

    invoke-static {v5, v2}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v2, v40

    invoke-static {v5, v2}, Llx/c;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v11, v1, v4, v5}, Llx/c$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v46, v11

    goto :goto_34

    :cond_3b
    move-object/from16 v34, v2

    move-object/from16 v27, v4

    move-object/from16 v13, v36

    move-object/from16 v2, v40

    const/16 v46, 0x0

    :goto_34
    new-instance v1, Llx/c$a;

    const-string/jumbo v4, "vendor"

    invoke-interface {v8, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v4, "JavaScriptResource"

    invoke-static {v8, v4}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v4, "FlashResource"

    invoke-static {v8, v4}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v4, "VerificationParameters"

    invoke-static {v8, v4}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v42, v1

    move-object/from16 v47, v9

    invoke-direct/range {v42 .. v48}, Llx/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx/c$g;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v40, v2

    move-object/from16 v36, v13

    move-object/from16 v2, v23

    move-object/from16 v4, v27

    move/from16 v5, v29

    move-object/from16 v29, v35

    move-object/from16 v27, v10

    move-object/from16 v23, v12

    goto/16 :goto_2f

    :cond_3c
    move-object/from16 v23, v0

    :goto_35
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Extensions"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v2, v0, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_3d

    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/Element;

    goto :goto_36

    :cond_3d
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_3e

    const-string v0, "Extension"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    move v5, v1

    :goto_37
    if-ge v5, v2, :cond_3e

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/w3c/dom/Element;

    new-instance v3, Llx/c$b;

    move-object/from16 v4, v22

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Llx/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_3e
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v33

    move-object/from16 v7, v32

    move-object/from16 v8, v24

    move-object/from16 v9, v31

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v28

    move/from16 v13, v30

    move-object/from16 v19, v14

    move-object/from16 v14, v37

    move-object/from16 v16, v38

    move-object/from16 v17, v39

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v19}, Llx/c$f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlx/c$g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v20

    :cond_3f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No Ad element found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTextContent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Llx/c$f;
    .locals 5

    const-string/jumbo v0, "vastXml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "3.0"

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const-string v2, "Ad"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "Wrapper"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "VASTAdTagURI"

    invoke-static {v2, v3}, Llx/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {p1, v1}, Llx/c;->b(Lorg/w3c/dom/Document;Ljava/lang/String;)Llx/c$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
