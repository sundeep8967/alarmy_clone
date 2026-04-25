.class public final Lyads/ed3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/dc3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Lyads/dc3;

    invoke-direct {v1, p1, p2}, Lyads/dc3;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/ed3;-><init>(Lyads/rp3;Lyads/dc3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/dc3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ed3;->a:Lyads/rp3;

    .line 6
    iput-object p2, p0, Lyads/ed3;->b:Lyads/dc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/kn;)Lyads/zb3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    iget-object v3, v0, Lyads/ed3;->a:Lyads/rp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "VAST"

    invoke-interface {v2, v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lyads/ed3;->b:Lyads/dc3;

    iget-object v7, v6, Lyads/dc3;->a:Lyads/rp3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "version"

    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v9, v6, Lyads/dc3;->a:Lyads/rp3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_11

    iget-object v9, v6, Lyads/dc3;->a:Lyads/rp3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v3, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Ad"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v6, Lyads/dc3;->b:Lyads/xe3;

    iget-object v12, v9, Lyads/xe3;->e:Lyads/k43;

    iget-object v12, v12, Lyads/k43;->a:Lyads/rp3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "id"

    invoke-interface {v2, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    move-object v12, v5

    :cond_2
    iget-object v13, v9, Lyads/xe3;->d:Lyads/px2;

    iget-object v13, v13, Lyads/px2;->a:Lyads/rp3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "sequence"

    invoke-interface {v2, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lyads/xg3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ltz v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v5

    :cond_4
    :goto_1
    iget-object v14, v9, Lyads/xe3;->a:Lyads/rp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v11, v5

    :goto_3
    iget-object v14, v9, Lyads/xe3;->a:Lyads/rp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_e

    iget-object v14, v9, Lyads/xe3;->a:Lyads/rp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v3, :cond_c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "InLine"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v11, Lyads/td3;

    iget-object v14, v9, Lyads/xe3;->f:Landroid/content/Context;

    new-instance v10, Lyads/kg3;

    invoke-direct {v10, v14}, Lyads/kg3;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v4, v10}, Lyads/td3;-><init>(ZLyads/kg3;)V

    iput-object v12, v11, Lyads/td3;->k:Ljava/lang/String;

    iput-object v13, v11, Lyads/td3;->j:Ljava/lang/Integer;

    iget-object v10, v9, Lyads/xe3;->b:Lyads/h61;

    iget-object v14, v10, Lyads/h61;->b:Lyads/rp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v14, v10, Lyads/h61;->b:Lyads/rp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_6

    iget-object v14, v10, Lyads/h61;->b:Lyads/rp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v3, :cond_5

    iget-object v14, v10, Lyads/h61;->a:Lyads/zd3;

    invoke-virtual {v14, v2, v11, v1}, Lyads/zd3;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/td3;Lyads/kn;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lyads/td3;->a()Lyads/ud3;

    move-result-object v11

    iget-object v10, v11, Lyads/ud3;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    const/4 v10, 0x3

    goto :goto_3

    :cond_8
    const-string v10, "Wrapper"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v11, Lyads/td3;

    iget-object v14, v9, Lyads/xe3;->f:Landroid/content/Context;

    new-instance v15, Lyads/kg3;

    invoke-direct {v15, v14}, Lyads/kg3;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-direct {v11, v14, v15}, Lyads/td3;-><init>(ZLyads/kg3;)V

    iput-object v12, v11, Lyads/td3;->k:Ljava/lang/String;

    iput-object v13, v11, Lyads/td3;->j:Ljava/lang/Integer;

    iget-object v15, v9, Lyads/xe3;->c:Lyads/lp3;

    iget-object v14, v15, Lyads/lp3;->a:Lyads/rp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v15, Lyads/lp3;->c:Lyads/jp3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "allowMultipleAds"

    invoke-static {v2, v10, v4}, Lyads/jp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v10

    const-string v14, "followAdditionalWrappers"

    const/4 v4, 0x1

    invoke-static {v2, v14, v4}, Lyads/jp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v14, Lyads/ip3;

    invoke-direct {v14, v10, v4}, Lyads/ip3;-><init>(ZZ)V

    iput-object v14, v11, Lyads/td3;->c:Lyads/ip3;

    :cond_9
    :goto_5
    iget-object v4, v15, Lyads/lp3;->a:Lyads/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_b

    iget-object v4, v15, Lyads/lp3;->a:Lyads/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v14, "VASTAdTagURI"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v15, Lyads/lp3;->a:Lyads/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lyads/td3;->h:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v4, v15, Lyads/lp3;->b:Lyads/zd3;

    invoke-virtual {v4, v2, v11, v1}, Lyads/zd3;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/td3;Lyads/kn;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Lyads/td3;->a()Lyads/ud3;

    move-result-object v11

    :cond_c
    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v10, 0x3

    iget-object v4, v9, Lyads/xe3;->a:Lyads/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v4, v6, Lyads/dc3;->a:Lyads/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :cond_11
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    new-instance v5, Lyads/zb3;

    invoke-direct {v5, v7, v8}, Lyads/zb3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    :goto_8
    return-object v5
.end method
