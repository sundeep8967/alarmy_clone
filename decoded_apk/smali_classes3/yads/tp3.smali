.class public abstract Lyads/tp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/qdl/qkFD/InttzkJXnNXfI;->GBXJQMYyICcGYZx:Ljava/lang/String;

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/tp3;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/tp3;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/tp3;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyads/fv1;
    .locals 21

    .line 26
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    const-string/jumbo v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 31
    sget-object v2, Lyads/p51;->c:Lyads/m51;

    .line 32
    sget-object v2, Lyads/sm2;->f:Lyads/sm2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    .line 33
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    const-string v9, "rdf:Description"

    invoke-static {v0, v9}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    sget-object v2, Lyads/tp3;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_7

    aget-object v10, v2, v8

    .line 36
    invoke-static {v0, v10}, Lyads/sp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 38
    sget-object v2, Lyads/tp3;->b:[Ljava/lang/String;

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v10, v2, v8

    .line 39
    invoke-static {v0, v10}, Lyads/sp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 40
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    add-int/2addr v8, v4

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v8, v5

    .line 41
    :cond_3
    sget-object v2, Lyads/tp3;->c:[Ljava/lang/String;

    :goto_3
    const/4 v10, 0x2

    if-ge v7, v10, :cond_5

    aget-object v10, v2, v7

    .line 42
    invoke-static {v0, v10}, Lyads/sp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 43
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 44
    new-instance v2, Lyads/ev1;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v16, "image/jpeg"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lyads/ev1;-><init>(Ljava/lang/String;JJ)V

    new-instance v7, Lyads/ev1;

    const-string/jumbo v12, "video/mp4"

    const-wide/16 v15, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lyads/ev1;-><init>(Ljava/lang/String;JJ)V

    .line 45
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v2

    :goto_4
    move-wide v7, v8

    goto :goto_5

    :cond_4
    add-int/2addr v7, v4

    goto :goto_3

    .line 46
    :cond_5
    sget-object v2, Lyads/p51;->c:Lyads/m51;

    .line 47
    sget-object v2, Lyads/sm2;->f:Lyads/sm2;

    goto :goto_4

    :cond_6
    add-int/2addr v8, v4

    goto :goto_0

    :cond_7
    return-object v3

    .line 48
    :cond_8
    const-string v9, "Container:Directory"

    invoke-static {v0, v9}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 49
    const-string v2, "Container"

    const-string v9, "Item"

    invoke-static {v0, v2, v9}, Lyads/tp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/sm2;

    move-result-object v2

    goto :goto_5

    .line 50
    :cond_9
    const-string v9, "GContainer:Directory"

    invoke-static {v0, v9}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 51
    const-string v2, "GContainer"

    const-string v9, "GContainerItem"

    invoke-static {v0, v2, v9}, Lyads/tp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/sm2;

    move-result-object v2

    .line 52
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    .line 54
    :cond_b
    new-instance v0, Lyads/fv1;

    invoke-direct {v0, v7, v8, v2}, Lyads/fv1;-><init>(JLyads/sm2;)V

    return-object v0

    .line 55
    :cond_c
    new-instance v0, Lyads/ob2;

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-direct {v0, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 56
    throw v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/sm2;
    .locals 13

    .line 1
    sget-object v0, Lyads/p51;->c:Lyads/m51;

    .line 2
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/kx;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-static {p0, v1}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    const-string v3, ":Mime"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, ":Semantic"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, ":Length"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, ":Padding"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {p0, v3}, Lyads/sp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {p0, v4}, Lyads/sp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p0, v5}, Lyads/sp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {p0, v6}, Lyads/sp3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    if-nez v3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance v3, Lyads/ev1;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v6

    :goto_0
    if-eqz v5, :cond_3

    .line 18
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_3
    move-wide v11, v6

    :goto_1
    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lyads/ev1;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 v4, v2, 0x1

    .line 19
    array-length v5, v0

    if-ge v5, v4, :cond_4

    .line 20
    array-length v5, v0

    .line 21
    invoke-static {v5, v4}, Lyads/i51;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    :cond_4
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    sget-object p0, Lyads/sm2;->f:Lyads/sm2;

    return-object p0

    .line 24
    :cond_6
    :goto_3
    invoke-static {p0, p1}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {v2, v0}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    return-object p0
.end method
