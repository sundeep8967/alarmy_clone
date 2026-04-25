.class public final Lyads/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qp3;


# instance fields
.field public final a:Lyads/rp3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/k21;-><init>(Lyads/rp3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/k21;->a:Lyads/rp3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Icon"

    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "program"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "height"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "width"

    invoke-interface {v1, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "xPosition"

    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "yPosition"

    invoke-interface {v1, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "apiFramework"

    invoke-interface {v1, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "offset"

    invoke-interface {v1, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "duration"

    invoke-interface {v1, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    iget-object v11, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v11, v12, :cond_5

    iget-object v11, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lyads/h21;->c:Lyads/g21;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/h21;->values()[Lyads/h21;

    move-result-object v12

    array-length v14, v12

    move v15, v13

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v2, v12, v15

    iget-object v2, v2, Lyads/h21;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    invoke-static {}, Lyads/h21;->values()[Lyads/h21;

    move-result-object v2

    array-length v12, v2

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v2, v13

    iget-object v14, v14, Lyads/h21;->b:Ljava/lang/String;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    :goto_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lyads/k21;->a:Lyads/rp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lyads/xg3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {v6}, Lyads/xg3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {}, Lyads/f21;->values()[Lyads/f21;

    move-result-object v1

    array-length v2, v1

    move v5, v13

    :goto_4
    if-ge v5, v2, :cond_7

    aget-object v6, v1, v5

    iget-object v11, v6, Lyads/f21;->b:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_8

    sget-object v6, Lyads/f21;->c:Lyads/f21;

    :cond_8
    sget-object v1, Lyads/f21;->c:Lyads/f21;

    if-ne v6, v1, :cond_9

    invoke-static {v7}, Lyads/xg3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_9
    invoke-static {}, Lyads/i21;->values()[Lyads/i21;

    move-result-object v1

    array-length v2, v1

    :goto_6
    if-ge v13, v2, :cond_b

    aget-object v5, v1, v13

    iget-object v6, v5, Lyads/i21;->b:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v3, v5

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-nez v3, :cond_c

    sget-object v3, Lyads/i21;->c:Lyads/i21;

    :cond_c
    sget-object v1, Lyads/i21;->c:Lyads/i21;

    if-ne v3, v1, :cond_d

    invoke-static {v8}, Lyads/xg3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_d
    invoke-static {v9}, Lyads/xg3;->a(Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {v10}, Lyads/xg3;->a(Ljava/lang/String;)Ljava/lang/Long;

    new-instance v1, Lyads/j21;

    invoke-direct {v1, v4}, Lyads/j21;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
