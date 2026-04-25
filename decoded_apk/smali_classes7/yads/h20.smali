.class public final Lyads/h20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qp3;


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/ff1;

.field public final c:Lyads/f20;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Lyads/ff1;

    invoke-direct {v1}, Lyads/ff1;-><init>()V

    .line 3
    new-instance v2, Lyads/f20;

    invoke-direct {v2, p1, p2}, Lyads/f20;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/h20;-><init>(Lyads/rp3;Lyads/ff1;Lyads/f20;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/ff1;Lyads/f20;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/h20;->a:Lyads/rp3;

    .line 7
    iput-object p2, p0, Lyads/h20;->b:Lyads/ff1;

    .line 8
    iput-object p3, p0, Lyads/h20;->c:Lyads/f20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lyads/h20;->a:Lyads/rp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Creative"

    invoke-interface {v0, v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lyads/h20;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v8, v1, Lyads/h20;->a:Lyads/rp3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v6, 0x3

    if-eq v8, v6, :cond_18

    iget-object v8, v1, Lyads/h20;->a:Lyads/rp3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v3, :cond_17

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "Linear"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    iget-object v7, v1, Lyads/h20;->b:Lyads/ff1;

    iget-object v8, v7, Lyads/ff1;->a:Lyads/rp3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lyads/ff1;->d:Lyads/o03;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "skipoffset"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    new-instance v8, Lyads/n03;

    invoke-direct {v8, v6}, Lyads/n03;-><init>(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v6, v7, Lyads/ff1;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    iget-object v6, v7, Lyads/ff1;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v3, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v8, "TrackingEvents"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v6, v7, Lyads/ff1;->g:Lyads/pp3;

    invoke-virtual {v6, v0, v2}, Lyads/pp3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/x73;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v8, "Icons"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v6, v7, Lyads/ff1;->f:Lyads/pp3;

    invoke-virtual {v6, v0, v2}, Lyads/pp3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :sswitch_2
    const-string v8, "MediaFiles"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v6, v7, Lyads/ff1;->e:Lyads/pl1;

    invoke-virtual {v6, v0, v2}, Lyads/pl1;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :sswitch_3
    const-string v8, "AdParameters"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v7, Lyads/ff1;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "Duration"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v7, Lyads/ff1;->c:Lyads/dl0;

    iget-object v15, v6, Lyads/dl0;->a:Lyads/rp3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lyads/dl0;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyads/xg3;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v15, v3

    :cond_7
    :goto_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "VideoClicks"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v7, Lyads/ff1;->b:Lyads/dh3;

    invoke-virtual {v3, v0}, Lyads/dh3;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/ch3;

    move-result-object v3

    iget-object v12, v3, Lyads/ch3;->b:Ljava/lang/String;

    iget-object v3, v3, Lyads/ch3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lyads/x73;

    const-string v8, "clickTracking"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v6, v8, v4, v3}, Lyads/x73;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/xc3;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v3, v7, Lyads/ff1;->a:Lyads/rp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_b
    const/4 v7, 0x1

    :goto_6
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v3, "CreativeExtensions"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lyads/h20;->c:Lyads/f20;

    iget-object v6, v4, Lyads/f20;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-interface {v0, v6, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    iget-object v6, v4, Lyads/f20;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move/from16 v18, v15

    const/4 v15, 0x3

    if-eq v6, v15, :cond_15

    iget-object v6, v4, Lyads/f20;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v15, 0x2

    if-ne v6, v15, :cond_14

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "CreativeExtension"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "type"

    const/4 v15, 0x0

    invoke-interface {v0, v15, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "false_click"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v3, v4, Lyads/f20;->c:Lyads/d20;

    invoke-virtual {v3, v0, v2}, Lyads/d20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/dr0;

    :goto_8
    move/from16 v15, v18

    goto :goto_7

    :cond_d
    sget-object v15, Lyads/f20;->e:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v6, v4, Lyads/f20;->d:Lyads/pp3;

    invoke-virtual {v6, v0, v2}, Lyads/pp3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_8

    :cond_e
    sget-object v15, Lyads/f20;->f:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v4, Lyads/f20;->b:Lyads/ef1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v11, v6, Lyads/ef1;->b:Lyads/rp3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v19

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    move-object/from16 v19, v14

    const-string v14, "assets"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v0, v6, Lyads/ef1;->a:Lyads/lj;

    invoke-virtual {v0, v15, v2}, Lyads/lj;->a(Lorg/json/JSONObject;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    :goto_a
    move-object/from16 v14, v19

    move-object/from16 v11, v20

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_10
    const-string v14, "link"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v14, v6, Lyads/ef1;->c:Lyads/jf1;

    invoke-virtual {v14, v11, v2}, Lyads/jf1;->a(Lorg/json/JSONObject;Lyads/kn;)Lyads/if1;

    goto :goto_a

    :cond_11
    move-object/from16 v19, v14

    new-instance v11, Lyads/df1;

    invoke-direct {v11, v0}, Lyads/df1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move-object/from16 v0, p1

    move/from16 v15, v18

    move-object/from16 v14, v19

    goto/16 :goto_7

    :goto_c
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object/from16 v19, v14

    iget-object v0, v4, Lyads/f20;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :cond_13
    move-object/from16 v19, v14

    iget-object v0, v4, Lyads/f20;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :cond_14
    move-object/from16 v19, v14

    goto :goto_b

    :cond_15
    move-object/from16 v19, v14

    new-instance v0, Lyads/e20;

    invoke-direct {v0, v3, v8, v11}, Lyads/e20;-><init>(Lyads/dr0;Ljava/util/List;Lyads/df1;)V

    move-object v11, v0

    move/from16 v15, v18

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_16
    move-object/from16 v19, v14

    move/from16 v18, v15

    iget-object v0, v1, Lyads/h20;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_d

    :cond_17
    move-object/from16 v19, v14

    move/from16 v18, v15

    :goto_d
    move-object/from16 v0, p1

    move/from16 v15, v18

    move-object/from16 v14, v19

    goto/16 :goto_6

    :cond_18
    move-object/from16 v19, v14

    move/from16 v18, v15

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyads/kl1;

    if-eqz v3, :cond_19

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyads/rc1;

    if-eqz v3, :cond_1b

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v4, Lyads/b20;

    move-object v6, v4

    move-object/from16 v14, v19

    move/from16 v15, v18

    invoke-direct/range {v6 .. v16}, Lyads/b20;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyads/e20;Ljava/lang/String;Lyads/n03;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_5
        -0x72e14e4c -> :sswitch_4
        -0x50659173 -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method
