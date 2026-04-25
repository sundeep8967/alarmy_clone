.class public final Lyads/e30;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lyads/pb2;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/e30;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/e30;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/e30;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/e30;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lyads/e30;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 1
    sget p5, Lyads/ib3;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    .line 2
    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    .line 3
    new-instance p7, Lyads/fx2;

    invoke-direct {p7, p1, p2, p3, p4}, Lyads/fx2;-><init>(JJ)V

    .line 4
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    .line 19
    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    .line 20
    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 52
    :cond_0
    sget-object p1, Lyads/ib3;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 56
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 57
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 58
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 59
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 60
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 61
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 62
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 64
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 66
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    .line 67
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    .line 645
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    .line 646
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 647
    const-string v7, "S"

    invoke-static {v0, v7}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 648
    const-string v7, "t"

    const/4 v13, 0x0

    .line 649
    invoke-interface {v0, v13, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-wide v14, v10

    goto :goto_0

    .line 650
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v14, v7

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, v9

    move-wide v7, v14

    .line 651
    invoke-static/range {v1 .. v8}, Lyads/e30;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_2
    cmp-long v1, v14, v10

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v14, v2

    .line 652
    :goto_1
    const-string v1, "d"

    .line 653
    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide v1, v10

    goto :goto_2

    .line 654
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 655
    :goto_2
    const-string v3, "r"

    .line 656
    invoke-interface {v0, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v12

    goto :goto_3

    .line 657
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v14

    goto :goto_4

    .line 658
    :cond_6
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 659
    :goto_4
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_7

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    .line 660
    invoke-static/range {v13 .. v18}, Lyads/ib3;->a(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    .line 661
    invoke-static/range {v0 .. v7}, Lyads/e30;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_7
    return-object v9
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 22
    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 24
    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v3, ""

    .line 28
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 32
    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    .line 33
    invoke-static {v3}, Lyads/oa3;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    .line 34
    :cond_5
    new-instance p0, Lyads/uo;

    invoke-direct {p0, v0, v2, v3, v1}, Lyads/uo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0}, [Lyads/uo;

    move-result-object p0

    invoke-static {p0}, Lyads/qf1;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 35
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/uo;

    .line 38
    iget-object v6, v5, Lyads/uo;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lyads/oa3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    .line 39
    iget v0, v5, Lyads/uo;->c:I

    .line 40
    iget v2, v5, Lyads/uo;->d:I

    .line 41
    iget-object v7, v5, Lyads/uo;->b:Ljava/lang/String;

    .line 42
    :cond_8
    new-instance v5, Lyads/uo;

    invoke-direct {v5, v0, v2, v6, v7}, Lyads/uo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lyads/c30;
    .locals 164

    move-object/from16 v13, p0

    .line 185
    const-string v14, "frameRate"

    const-string v15, "height"

    const-string/jumbo v12, "width"

    const-string v10, "codecs"

    const-string v11, "mimeType"

    const-string v8, "text"

    const-string v6, "contentType"

    const-string v7, "AdaptationSet"

    const-string v4, "duration"

    const-string v5, "Period"

    const-string v2, "max"

    const-string v3, "min"

    const-string v1, "ServiceDescription"

    const-string/jumbo v0, "value"

    const-string v9, "schemeIdUri"

    move-object/from16 v17, v14

    const-string v14, "ProgramInformation"

    move-object/from16 v18, v15

    const/16 v19, 0x3

    const/4 v15, 0x0

    move-object/from16 v21, v12

    new-array v12, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v23, v12

    .line 186
    const-string v12, "profiles"

    invoke-interface {v13, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object/from16 v12, v23

    goto :goto_0

    .line 187
    :cond_0
    const-string v15, ","

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 188
    :goto_0
    array-length v15, v12

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_2

    move/from16 v25, v15

    aget-object v15, v12, v10

    move-object/from16 v26, v12

    .line 189
    const-string/jumbo v12, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    add-int/2addr v10, v12

    move/from16 v15, v25

    move-object/from16 v12, v26

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 190
    :goto_2
    const-string v10, "availabilityStartTime"

    const/4 v12, 0x0

    .line 191
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_3

    move-wide/from16 v28, v12

    goto :goto_3

    .line 192
    :cond_3
    invoke-static {v10}, Lyads/ib3;->f(Ljava/lang/String;)J

    move-result-wide v25

    move-wide/from16 v28, v25

    .line 193
    :goto_3
    const-string v10, "mediaPresentationDuration"

    move-object/from16 v25, v11

    move-object/from16 v11, p0

    invoke-static {v11, v10, v12, v13}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    .line 194
    const-string v10, "minBufferTime"

    invoke-static {v11, v10, v12, v13}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    .line 195
    const-string v10, "type"

    const/4 v12, 0x0

    invoke-interface {v11, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 196
    const-string v12, "dynamic"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_4

    .line 197
    const-string v10, "minimumUpdatePeriod"

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v11, v10, v12, v13}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    move-wide/from16 v35, v30

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v35, v12

    :goto_4
    if-eqz v34, :cond_5

    .line 198
    const-string v10, "timeShiftBufferDepth"

    invoke-static {v11, v10, v12, v13}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    move-wide/from16 v37, v30

    goto :goto_5

    :cond_5
    move-wide/from16 v37, v12

    :goto_5
    if-eqz v34, :cond_6

    .line 199
    const-string v10, "suggestedPresentationDelay"

    invoke-static {v11, v10, v12, v13}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v39

    goto :goto_6

    :cond_6
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    :goto_6
    const-string v10, "publishTime"

    const/4 v12, 0x0

    .line 201
    invoke-interface {v11, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 202
    :cond_7
    invoke-static {v10}, Lyads/ib3;->f(Ljava/lang/String;)J

    move-result-wide v12

    move-wide/from16 v41, v12

    :goto_7
    const-wide/16 v43, 0x0

    if-eqz v34, :cond_8

    move-wide/from16 v12, v43

    goto :goto_8

    :cond_8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    :goto_8
    new-instance v10, Lyads/uo;

    move-wide/from16 v45, v12

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v15, :cond_9

    move-object/from16 v47, v6

    move-object/from16 v48, v8

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/high16 v47, -0x80000000

    move-object/from16 v48, v8

    move/from16 v8, v47

    move-object/from16 v47, v6

    const/4 v6, 0x1

    .line 206
    :goto_9
    invoke-direct {v10, v8, v6, v12, v13}, Lyads/uo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 207
    filled-new-array {v10}, [Lyads/uo;

    move-result-object v6

    invoke-static {v6}, Lyads/qf1;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 208
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v34, :cond_a

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_a
    move-wide/from16 v49, v43

    :goto_a
    move-object v8, v7

    move-wide/from16 v6, v45

    move-wide/from16 v52, v49

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    .line 210
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v55, v12

    .line 211
    const-string v12, "BaseURL"

    invoke-static {v11, v12}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56

    if-eqz v56, :cond_c

    if-nez v54, :cond_b

    .line 212
    invoke-static {v11, v6, v7}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v54, 0x1

    .line 213
    :cond_b
    invoke-static {v11, v13, v15}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object/from16 v75, v8

    move-object/from16 v149, v9

    move-object/from16 v79, v10

    move-object/from16 v57, v13

    move-object/from16 v68, v14

    move/from16 v56, v15

    move-object/from16 v100, v17

    move-object/from16 v103, v21

    move-object/from16 v94, v24

    move-object/from16 v89, v25

    move-object/from16 v97, v47

    move-object/from16 v16, v48

    move-object/from16 v1, v55

    :goto_c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, -0x1

    const/16 v48, 0x0

    const/16 v76, 0x2

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move-object v0, v5

    move-object v15, v11

    move-object/from16 v25, v18

    goto/16 :goto_91

    .line 214
    :cond_c
    invoke-static {v11, v14}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56

    move-object/from16 v57, v13

    const-string v13, "lang"

    if-eqz v56, :cond_13

    .line 215
    const-string v12, "moreInformationURL"

    move-wide/from16 v58, v6

    const/4 v6, 0x0

    .line 216
    invoke-interface {v11, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_d

    move-object/from16 v64, v6

    goto :goto_d

    :cond_d
    move-object/from16 v64, v23

    .line 217
    :goto_d
    invoke-interface {v11, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v65, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v65, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 218
    :cond_f
    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    const/4 v13, 0x0

    sget-object v13, Lio/bidmachine/media3/exoplayer/drm/eZ/mzcHZLEIjb;->TdJZTTnwuqjkbVi:Ljava/lang/String;

    invoke-static {v11, v13}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 220
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 221
    :cond_10
    const-string v13, "Source"

    invoke-static {v11, v13}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 222
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    .line 223
    :cond_11
    const-string v13, "Copyright"

    invoke-static {v11, v13}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 224
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    .line 225
    :cond_12
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 226
    :goto_f
    invoke-static {v11, v14}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 227
    new-instance v13, Lyads/dj2;

    move-object/from16 v60, v13

    move-object/from16 v61, v6

    move-object/from16 v62, v7

    move-object/from16 v63, v12

    invoke-direct/range {v60 .. v65}, Lyads/dj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object/from16 v75, v8

    move-object/from16 v149, v9

    move-object/from16 v79, v10

    move-object/from16 v46, v13

    :goto_10
    move-object/from16 v68, v14

    move/from16 v56, v15

    move-object/from16 v100, v17

    move-object/from16 v103, v21

    move-object/from16 v94, v24

    move-object/from16 v89, v25

    move-object/from16 v97, v47

    move-object/from16 v16, v48

    move-object/from16 v1, v55

    move-wide/from16 v6, v58

    goto/16 :goto_c

    :cond_13
    move-wide/from16 v58, v6

    .line 228
    const-string v6, "UTCTiming"

    invoke-static {v11, v6}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    .line 229
    invoke-interface {v11, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-interface {v11, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 231
    new-instance v6, Lyads/hb3;

    invoke-direct {v6, v7, v12}, Lyads/hb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object/from16 v49, v6

    :goto_11
    move-object/from16 v75, v8

    move-object/from16 v149, v9

    move-object/from16 v79, v10

    goto :goto_10

    .line 232
    :cond_14
    const-string v6, "Location"

    invoke-static {v11, v6}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Lyads/oa3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object/from16 v50, v6

    goto :goto_11

    .line 235
    :cond_15
    invoke-static {v11, v1}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const v7, -0x800001

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const v51, -0x800001

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    :goto_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    const-string v6, "Latency"

    invoke-static {v11, v6}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 238
    const-string v6, "target"

    const/4 v12, 0x0

    .line 239
    invoke-interface {v11, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_13

    .line 240
    :cond_16
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v60

    .line 241
    :goto_13
    invoke-interface {v11, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    .line 242
    :cond_17
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    .line 243
    :goto_14
    invoke-interface {v11, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    .line 244
    :cond_18
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v64

    :goto_15
    move/from16 v71, v7

    move/from16 v72, v51

    move-wide/from16 v67, v62

    move-wide/from16 v69, v64

    move-wide/from16 v65, v60

    goto :goto_18

    .line 245
    :cond_19
    const-string v6, "PlaybackRate"

    invoke-static {v11, v6}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    .line 246
    invoke-interface {v11, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    const v7, -0x800001

    goto :goto_16

    .line 247
    :cond_1a
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 248
    :goto_16
    invoke-interface {v11, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_1b

    const v51, -0x800001

    goto :goto_17

    .line 249
    :cond_1b
    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    move/from16 v51, v6

    :cond_1c
    :goto_17
    move/from16 v71, v7

    move-wide/from16 v65, v12

    move/from16 v72, v51

    move-wide/from16 v67, v60

    move-wide/from16 v69, v62

    .line 250
    :goto_18
    invoke-static {v11, v1}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 251
    new-instance v6, Lyads/zx2;

    move-object/from16 v64, v6

    invoke-direct/range {v64 .. v72}, Lyads/zx2;-><init>(JJJFF)V

    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object/from16 v51, v6

    goto/16 :goto_11

    :cond_1d
    move-wide/from16 v12, v65

    move-wide/from16 v60, v67

    move-wide/from16 v62, v69

    move/from16 v7, v71

    move/from16 v51, v72

    goto/16 :goto_12

    .line 252
    :cond_1e
    invoke-static {v11, v5}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bf

    if-nez v45, :cond_bf

    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    move-object v6, v10

    goto :goto_19

    :cond_1f
    move-object/from16 v6, v57

    .line 254
    :goto_19
    const-string v7, "id"

    move-object/from16 v56, v0

    const/4 v0, 0x0

    invoke-interface {v11, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 255
    const-string v0, "start"

    move-object/from16 v60, v9

    move-object/from16 v62, v10

    move-wide/from16 v9, v52

    invoke-static {v11, v0, v9, v10}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    move-wide/from16 v63, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v28, v9

    if-eqz v0, :cond_20

    add-long v30, v28, v52

    goto :goto_1a

    :cond_20
    move-wide/from16 v30, v9

    .line 256
    :goto_1a
    invoke-static {v11, v4, v9, v10}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v66

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v68, v14

    .line 258
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v65, v14

    .line 259
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v69, v9

    move-wide/from16 v9, v58

    const/16 v71, 0x0

    const/16 v72, 0x0

    .line 260
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 261
    invoke-static {v11, v12}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v75

    if-eqz v75, :cond_22

    if-nez v72, :cond_21

    .line 262
    invoke-static {v11, v9, v10}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v75, v0

    const/16 v72, 0x1

    goto :goto_1c

    :cond_21
    move-object/from16 v75, v0

    .line 263
    :goto_1c
    invoke-static {v11, v6, v15}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object v0, v5

    move-object/from16 v102, v13

    move-object/from16 v80, v14

    move-object/from16 v100, v17

    move-object/from16 v103, v21

    move-object/from16 v94, v24

    move-object/from16 v89, v25

    move-object/from16 v97, v47

    move-object/from16 v16, v48

    move-object/from16 v21, v56

    move-object/from16 v149, v60

    move-object/from16 v79, v62

    move-wide/from16 v73, v63

    move-object/from16 v22, v75

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, -0x1

    const/16 v48, 0x0

    const/16 v76, 0x2

    move-object/from16 v24, v4

    move-object/from16 v47, v6

    move-object/from16 v60, v7

    move-object/from16 v75, v8

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v25, v18

    move-object v15, v11

    goto/16 :goto_8e

    :cond_22
    move-object/from16 v75, v0

    .line 264
    invoke-static {v11, v8}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v76, ""

    move-wide/from16 v77, v9

    const-string v10, "SegmentTemplate"

    const-string v9, "SegmentList"

    move-object/from16 v79, v10

    const-string v10, "SegmentBase"

    if-eqz v0, :cond_a8

    .line 265
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v80, v14

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_1d

    :cond_23
    const/4 v0, 0x0

    move-object v14, v6

    .line 266
    :goto_1d
    invoke-interface {v11, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_24

    move-object/from16 v81, v1

    const/16 v82, -0x1

    :goto_1e
    move-object/from16 v163, v47

    move-object/from16 v47, v6

    move-object/from16 v6, v163

    goto :goto_1f

    .line 267
    :cond_24
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v81, v1

    move/from16 v82, v23

    goto :goto_1e

    .line 268
    :goto_1f
    invoke-interface {v11, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v83, v8

    const-string/jumbo v8, "video"

    move-object/from16 v84, v4

    const-string v4, "audio"

    if-eqz v0, :cond_25

    move-object/from16 v0, v48

    goto :goto_20

    .line 270
    :cond_25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v48

    const/4 v1, 0x0

    move-object/from16 v48, v5

    move-object/from16 v5, v25

    const/16 v25, 0x1

    goto :goto_21

    .line 271
    :cond_26
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v48

    const/4 v1, 0x0

    move-object/from16 v48, v5

    move-object/from16 v5, v25

    const/16 v25, 0x2

    goto :goto_21

    :cond_27
    move-object/from16 v0, v48

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v48, v5

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move/from16 v25, v19

    goto :goto_21

    :cond_28
    :goto_20
    move-object/from16 v48, v5

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v25, -0x1

    .line 273
    :goto_21
    invoke-interface {v11, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    move-object/from16 v86, v2

    move-object/from16 v2, v24

    .line 274
    invoke-interface {v11, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v87, v3

    move-object/from16 v3, v21

    .line 275
    invoke-interface {v11, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_29

    const/16 v21, -0x1

    :goto_22
    move-object/from16 v163, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v163

    goto :goto_23

    .line 276
    :cond_29
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    goto :goto_22

    .line 277
    :goto_23
    invoke-interface {v11, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2a

    move-object/from16 v89, v9

    move-object/from16 v88, v10

    move-object/from16 v10, v17

    const/16 v17, -0x1

    goto :goto_24

    .line 278
    :cond_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v89, v9

    move-object/from16 v88, v10

    move-object/from16 v10, v17

    move/from16 v17, v23

    .line 279
    :goto_24
    invoke-interface {v11, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 280
    sget-object v1, Lyads/e30;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x1

    .line 282
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v90

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v90, v10

    const/4 v10, 0x2

    .line 283
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    int-to-float v9, v9

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    :goto_25
    move/from16 v91, v9

    goto :goto_26

    :cond_2b
    int-to-float v9, v9

    goto :goto_25

    :cond_2c
    move-object/from16 v90, v10

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_25

    .line 286
    :goto_26
    const-string v1, "audioSamplingRate"

    const/4 v9, 0x0

    .line 287
    invoke-interface {v11, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    const/16 v92, -0x1

    goto :goto_27

    .line 288
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    .line 289
    :goto_27
    invoke-interface {v11, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v10, "label"

    invoke-interface {v11, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 291
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v10

    .line 292
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v10

    .line 293
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v1

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v3

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v2

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v5

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v99, v5

    .line 298
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v1

    move-object/from16 v100, v7

    move/from16 v103, v25

    move-wide/from16 v105, v69

    move-object/from16 v104, v71

    move-object/from16 v7, v95

    const/16 v95, 0x0

    const/16 v101, 0x0

    const/16 v107, -0x1

    move-object/from16 v25, v2

    move-wide/from16 v1, v77

    .line 299
    :goto_28
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 300
    invoke-static {v11, v12}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_30

    if-nez v101, :cond_2e

    .line 301
    invoke-static {v11, v1, v2}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move-wide/from16 v108, v1

    const/16 v101, 0x1

    goto :goto_29

    :cond_2e
    move-wide/from16 v108, v1

    .line 302
    :goto_29
    invoke-static {v11, v14, v15}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    :goto_2a
    move-object/from16 v16, v0

    move-object/from16 v147, v9

    move-object/from16 v111, v14

    move-object/from16 v145, v18

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v162, v79

    move-object/from16 v114, v81

    move-object/from16 v141, v84

    move-object/from16 v119, v86

    move-object/from16 v116, v87

    move-object/from16 v0, v93

    move-object/from16 v1, v94

    move-object/from16 v94, v97

    move-object/from16 v138, v99

    move-object/from16 v142, v100

    move/from16 v18, v103

    :goto_2b
    move-object/from16 v87, v3

    move-object/from16 v60, v4

    move-object/from16 v48, v5

    move-object/from16 v97, v6

    move-object v14, v10

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v79, v62

    move-object/from16 v10, v83

    move-object/from16 v100, v90

    move-object/from16 v103, v96

    move-object/from16 v83, v102

    const/4 v12, 0x2

    :goto_2c
    move-object/from16 v62, v8

    move-object v15, v11

    move-object/from16 v102, v13

    move-object/from16 v13, v88

    move-object/from16 v88, v25

    move-object/from16 v25, v89

    move-object/from16 v89, v98

    goto/16 :goto_6c

    :cond_30
    move-wide/from16 v108, v1

    .line 303
    const-string v1, "ContentProtection"

    invoke-static {v11, v1}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 304
    invoke-static/range {p0 .. p0}, Lyads/e30;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 305
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_31

    .line 306
    move-object/from16 v95, v2

    check-cast v95, Ljava/lang/String;

    .line 307
    :cond_31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2f

    .line 308
    check-cast v1, Lyads/jk0;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 309
    :cond_32
    const-string v1, "ContentComponent"

    invoke-static {v11, v1}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    .line 310
    invoke-interface {v11, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_33

    move-object v7, v2

    goto :goto_2d

    :cond_33
    if-nez v2, :cond_34

    goto :goto_2d

    .line 311
    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 312
    :goto_2d
    invoke-interface {v11, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_2f

    .line 314
    :cond_35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move/from16 v2, v103

    const/4 v1, 0x1

    :goto_2e
    move-object/from16 v103, v0

    const/4 v0, -0x1

    goto :goto_30

    .line 315
    :cond_36
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    move/from16 v2, v103

    const/4 v1, 0x2

    goto :goto_2e

    .line 316
    :cond_37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move/from16 v1, v19

    move/from16 v2, v103

    goto :goto_2e

    :cond_38
    :goto_2f
    move/from16 v2, v103

    const/4 v1, -0x1

    goto :goto_2e

    :goto_30
    if-ne v2, v0, :cond_39

    move-object/from16 v147, v9

    move-object/from16 v111, v14

    move-object/from16 v145, v18

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v162, v79

    move-object/from16 v114, v81

    move-object/from16 v141, v84

    move-object/from16 v119, v86

    move-object/from16 v116, v87

    move-object/from16 v0, v93

    move-object/from16 v138, v99

    move-object/from16 v142, v100

    move-object/from16 v16, v103

    move/from16 v18, v1

    move-object/from16 v87, v3

    move-object/from16 v60, v4

    move-object/from16 v48, v5

    move-object v14, v10

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v79, v62

    move-object/from16 v10, v83

    move-object/from16 v100, v90

    move-object/from16 v1, v94

    move-object/from16 v103, v96

    move-object/from16 v94, v97

    move-object/from16 v83, v102

    const/4 v12, 0x2

    move-object/from16 v97, v6

    goto/16 :goto_2c

    :cond_39
    if-ne v1, v0, :cond_3a

    goto :goto_31

    :cond_3a
    if-ne v2, v1, :cond_3b

    :goto_31
    move-object/from16 v147, v9

    move-object/from16 v111, v14

    move-object/from16 v145, v18

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v162, v79

    move-object/from16 v114, v81

    move-object/from16 v141, v84

    move-object/from16 v119, v86

    move-object/from16 v116, v87

    move-object/from16 v0, v93

    move-object/from16 v1, v94

    move-object/from16 v94, v97

    move-object/from16 v138, v99

    move-object/from16 v142, v100

    move-object/from16 v16, v103

    move/from16 v18, v2

    goto/16 :goto_2b

    .line 317
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 318
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3d
    move/from16 v2, v103

    move-object/from16 v103, v0

    .line 319
    const-string v0, "Role"

    invoke-static {v11, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 320
    const-string v0, "Role"

    invoke-static {v11, v0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v0

    move-object/from16 v1, v102

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    move-object/from16 v143, v7

    move-object/from16 v147, v9

    move-object/from16 v102, v13

    move-object/from16 v111, v14

    move-object/from16 v145, v18

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v162, v79

    move-object/from16 v114, v81

    move-object/from16 v144, v83

    move-object/from16 v141, v84

    move-object/from16 v119, v86

    move-object/from16 v116, v87

    move-object/from16 v13, v88

    move-object/from16 v138, v99

    move-object/from16 v142, v100

    move-object/from16 v16, v103

    move-object/from16 v83, v1

    move/from16 v18, v2

    move-object/from16 v87, v3

    move-object/from16 v60, v4

    move-object/from16 v48, v5

    move-object v14, v10

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v88, v25

    move-object/from16 v79, v62

    move-object/from16 v25, v89

    move-object/from16 v100, v90

    move-object/from16 v1, v94

    move-object/from16 v103, v96

    move-object/from16 v94, v97

    move-object/from16 v89, v98

    const/4 v12, 0x2

    move-object/from16 v97, v6

    move-object/from16 v62, v8

    move-object v15, v11

    move-wide/from16 v5, v105

    goto/16 :goto_6b

    :cond_3e
    move-object/from16 v1, v102

    .line 321
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v11, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 322
    invoke-static/range {p0 .. p0}, Lyads/e30;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v107

    move-object/from16 v147, v9

    move-object/from16 v102, v13

    move-object/from16 v111, v14

    move-object/from16 v145, v18

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v162, v79

    move-object/from16 v114, v81

    move-object/from16 v141, v84

    move-object/from16 v119, v86

    move-object/from16 v116, v87

    move-object/from16 v13, v88

    move-object/from16 v0, v93

    move-object/from16 v138, v99

    move-object/from16 v142, v100

    move-object/from16 v16, v103

    move/from16 v18, v2

    move-object/from16 v87, v3

    move-object/from16 v60, v4

    move-object/from16 v48, v5

    move-object v14, v10

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v88, v25

    move-object/from16 v79, v62

    move-object/from16 v10, v83

    move-object/from16 v25, v89

    move-object/from16 v100, v90

    move-object/from16 v103, v96

    move-object/from16 v89, v98

    const/4 v12, 0x2

    move-object/from16 v83, v1

    move-object/from16 v62, v8

    move-object v15, v11

    move-object/from16 v1, v94

    move-object/from16 v94, v97

    move-object/from16 v97, v6

    goto/16 :goto_6c

    .line 323
    :cond_3f
    const-string v0, "Accessibility"

    invoke-static {v11, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 324
    const-string v0, "Accessibility"

    invoke-static {v11, v0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    .line 325
    :cond_40
    const-string v0, "EssentialProperty"

    invoke-static {v11, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_41

    .line 326
    invoke-static {v11, v0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_41
    move-object/from16 v102, v13

    .line 327
    const-string v13, "SupplementalProperty"

    invoke-static {v11, v13}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v110

    if-eqz v110, :cond_42

    .line 328
    invoke-static {v11, v13}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v0

    move-object/from16 v13, v25

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v143, v7

    move-object/from16 v147, v9

    move-object/from16 v111, v14

    move-object/from16 v145, v18

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v162, v79

    move-object/from16 v114, v81

    move-object/from16 v144, v83

    move-object/from16 v141, v84

    move-object/from16 v119, v86

    move-object/from16 v116, v87

    move-object/from16 v25, v89

    move-object/from16 v89, v98

    move-object/from16 v138, v99

    move-object/from16 v142, v100

    move-object/from16 v16, v103

    move-object/from16 v83, v1

    move/from16 v18, v2

    move-object/from16 v87, v3

    move-object/from16 v60, v4

    move-object/from16 v48, v5

    move-object v14, v10

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v79, v62

    move-object/from16 v100, v90

    move-object/from16 v1, v94

    move-object/from16 v103, v96

    move-object/from16 v94, v97

    const/4 v12, 0x2

    move-object/from16 v97, v6

    move-object/from16 v62, v8

    move-object v15, v11

    move-wide/from16 v5, v105

    move-object/from16 v163, v88

    move-object/from16 v88, v13

    move-object/from16 v13, v163

    goto/16 :goto_6b

    :cond_42
    move-object/from16 v110, v0

    move-object/from16 v163, v25

    move/from16 v25, v2

    move-object/from16 v2, v163

    .line 329
    const-string v0, "Representation"

    invoke-static {v11, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v111, v14

    const-string v14, "InbandEventStream"

    if-eqz v0, :cond_8e

    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v112, v13

    move-object/from16 v113, v14

    if-nez v0, :cond_43

    const/4 v0, 0x0

    move-object v13, v5

    :goto_33
    move-object/from16 v163, v100

    move-object/from16 v100, v6

    move-object/from16 v6, v163

    goto :goto_34

    :cond_43
    move-object/from16 v13, v111

    const/4 v0, 0x0

    goto :goto_33

    .line 331
    :goto_34
    invoke-interface {v11, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v114, v1

    .line 332
    const-string v1, "bandwidth"

    .line 333
    invoke-interface {v11, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, -0x1

    :goto_35
    move-object/from16 v163, v98

    move-object/from16 v98, v4

    move-object/from16 v4, v163

    goto :goto_36

    .line 334
    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_35

    .line 335
    :goto_36
    invoke-interface {v11, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_45

    move-object/from16 v115, v85

    :goto_37
    move-object/from16 v163, v97

    move-object/from16 v97, v4

    move-object/from16 v4, v163

    goto :goto_38

    :cond_45
    move-object/from16 v115, v23

    goto :goto_37

    .line 336
    :goto_38
    invoke-interface {v11, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v116, v4

    move-object/from16 v4, v96

    if-nez v23, :cond_46

    move-object/from16 v96, v24

    goto :goto_39

    :cond_46
    move-object/from16 v96, v23

    .line 337
    :goto_39
    invoke-interface {v11, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_47

    move/from16 v117, v21

    :goto_3a
    move-object/from16 v163, v89

    move-object/from16 v89, v8

    move-object/from16 v8, v163

    goto :goto_3b

    .line 338
    :cond_47
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v117, v23

    goto :goto_3a

    .line 339
    :goto_3b
    invoke-interface {v11, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_48

    move/from16 v119, v1

    move/from16 v118, v17

    :goto_3c
    move-object/from16 v163, v90

    move-object/from16 v90, v10

    move-object/from16 v10, v163

    goto :goto_3d

    .line 340
    :cond_48
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v119, v1

    move/from16 v118, v23

    goto :goto_3c

    .line 341
    :goto_3d
    invoke-interface {v11, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 342
    sget-object v0, Lyads/e30;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v120

    invoke-static/range {v120 .. v120}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v120, v8

    const/4 v8, 0x2

    .line 345
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_49

    int-to-float v1, v1

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_3e

    :cond_49
    int-to-float v1, v1

    goto :goto_3e

    :cond_4a
    move-object/from16 v120, v8

    const/4 v8, 0x2

    move/from16 v1, v91

    .line 348
    :goto_3e
    const-string v0, "audioSamplingRate"

    const/4 v8, 0x0

    .line 349
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    move/from16 v8, v92

    goto :goto_3f

    .line 350
    :cond_4b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 351
    :goto_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v14

    .line 352
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v127, v14

    .line 353
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v128, v14

    .line 354
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v129, v14

    .line 355
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v131, v0

    move/from16 v130, v1

    move/from16 v125, v8

    move-object/from16 v124, v9

    move-object/from16 v126, v104

    move-wide/from16 v0, v105

    move/from16 v132, v107

    move-wide/from16 v8, v108

    const/16 v122, 0x0

    const/16 v123, 0x0

    .line 356
    :goto_40
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 357
    invoke-static {v11, v12}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v133

    if-eqz v133, :cond_4d

    if-nez v122, :cond_4c

    .line 358
    invoke-static {v11, v8, v9}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v133, v2

    const/16 v122, 0x1

    goto :goto_41

    :cond_4c
    move-object/from16 v133, v2

    .line 359
    :goto_41
    invoke-static {v11, v13, v15}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_42
    move-object/from16 v142, v6

    move-object/from16 v143, v7

    move-object/from16 v145, v18

    move/from16 v139, v25

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v144, v83

    move-object/from16 v141, v84

    move-object/from16 v150, v88

    move-object/from16 v146, v89

    move-object/from16 v151, v94

    move-object/from16 v89, v97

    move-object/from16 v60, v98

    move-object/from16 v138, v99

    move-object/from16 v97, v100

    move-object/from16 v16, v103

    move-object/from16 v2, v113

    move-object/from16 v94, v116

    move-object/from16 v25, v120

    move-object/from16 v7, v123

    move-object/from16 v147, v124

    move/from16 v148, v125

    move-object/from16 v6, v128

    move/from16 v137, v130

    move-object/from16 v88, v133

    move-object/from16 v103, v4

    move-object/from16 v48, v5

    move-wide/from16 v98, v8

    move-object/from16 v100, v10

    move-object/from16 v63, v12

    move-object/from16 v18, v13

    move/from16 v56, v15

    move-object/from16 v15, v79

    move-object/from16 v116, v87

    move-object/from16 v5, v112

    move-object/from16 v4, v127

    move-object/from16 v8, v129

    move-object/from16 v13, v131

    move/from16 v9, v132

    move-object/from16 v87, v3

    move-object/from16 v79, v62

    move-object/from16 v3, v110

    move-object/from16 v110, v114

    move/from16 v131, v119

    move-object/from16 v114, v81

    move-object/from16 v119, v86

    move-object/from16 v81, v14

    move-object v14, v11

    goto/16 :goto_47

    :cond_4d
    move-object/from16 v133, v2

    .line 360
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v11, v2}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 361
    invoke-static/range {p0 .. p0}, Lyads/e30;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v132

    goto :goto_42

    :cond_4e
    move-object/from16 v2, v88

    .line 362
    invoke-static {v11, v2}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_4f

    move-object/from16 v88, v2

    .line 363
    move-object/from16 v2, v126

    check-cast v2, Lyads/gx2;

    invoke-static {v11, v2}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/gx2;)Lyads/gx2;

    move-result-object v126

    goto/16 :goto_42

    :cond_4f
    move-object/from16 v88, v2

    move-object/from16 v2, v18

    .line 364
    invoke-static {v11, v2}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_50

    .line 365
    invoke-static {v11, v0, v1}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v134

    .line 366
    move-object/from16 v1, v126

    check-cast v1, Lyads/dx2;

    move-object/from16 v18, v13

    move-object/from16 v136, v56

    move-object/from16 v13, v131

    move/from16 v56, v15

    move-object/from16 v15, v110

    move-object/from16 v0, p0

    move-object/from16 v110, v114

    move/from16 v137, v130

    move-object/from16 v114, v81

    move-object/from16 v81, v14

    move/from16 v14, v119

    move-object/from16 v130, v4

    move/from16 v4, v25

    move-object/from16 v119, v86

    move-object/from16 v86, v88

    move-object/from16 v126, v116

    move-object/from16 v88, v133

    move-object/from16 v25, v2

    move-object/from16 v116, v87

    move-object/from16 v87, v3

    move-wide/from16 v2, v30

    move/from16 v139, v4

    move/from16 v131, v14

    move-object/from16 v140, v48

    move-object/from16 v141, v84

    move-object/from16 v84, v97

    move-object/from16 v14, v98

    move-object/from16 v138, v99

    move-object/from16 v48, v5

    move-wide/from16 v4, v66

    move-object/from16 v142, v6

    move-object/from16 v143, v7

    move-object/from16 v144, v83

    move-object/from16 v97, v100

    move-wide v6, v8

    move-wide/from16 v98, v8

    move-object/from16 v145, v25

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v146, v89

    move-object/from16 v16, v103

    move-object/from16 v25, v120

    move-object/from16 v147, v124

    move/from16 v148, v125

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v8, v134

    move-object/from16 v100, v10

    move-object/from16 v60, v14

    move-object/from16 v89, v84

    move-object/from16 v150, v86

    move-object/from16 v151, v94

    move-object/from16 v94, v126

    move-object v14, v11

    move-object/from16 v163, v62

    move-object/from16 v62, v15

    move-object/from16 v15, v79

    move-object/from16 v79, v163

    move-wide/from16 v10, v37

    .line 367
    invoke-static/range {v0 .. v11}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/dx2;JJJJJ)Lyads/dx2;

    move-result-object v126

    move-object/from16 v63, v12

    move-object/from16 v3, v62

    move-object/from16 v5, v112

    move-object/from16 v2, v113

    move-object/from16 v7, v123

    move-object/from16 v4, v127

    move-object/from16 v6, v128

    move-object/from16 v8, v129

    move-object/from16 v103, v130

    move/from16 v9, v132

    move-wide/from16 v0, v134

    goto/16 :goto_47

    :cond_50
    move-object/from16 v145, v2

    move-object/from16 v142, v6

    move-object/from16 v143, v7

    move-object/from16 v18, v13

    move/from16 v139, v25

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v144, v83

    move-object/from16 v141, v84

    move-object/from16 v150, v88

    move-object/from16 v146, v89

    move-object/from16 v151, v94

    move-object/from16 v89, v97

    move-object/from16 v60, v98

    move-object/from16 v138, v99

    move-object/from16 v97, v100

    move-object/from16 v16, v103

    move-object/from16 v94, v116

    move-object/from16 v25, v120

    move-object/from16 v147, v124

    move/from16 v148, v125

    move/from16 v137, v130

    move-object/from16 v13, v131

    move-object/from16 v88, v133

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v130, v4

    move-object/from16 v48, v5

    move-wide/from16 v98, v8

    move-object/from16 v100, v10

    move/from16 v56, v15

    move-object/from16 v15, v79

    move-object/from16 v116, v87

    move/from16 v131, v119

    move-object/from16 v87, v3

    move-object/from16 v79, v62

    move-object/from16 v119, v86

    move-object/from16 v62, v110

    move-object/from16 v110, v114

    move-object/from16 v114, v81

    move-object/from16 v81, v14

    move-object v14, v11

    .line 368
    invoke-static {v14, v15}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 369
    invoke-static {v14, v0, v1}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v83

    .line 370
    move-object/from16 v1, v126

    check-cast v1, Lyads/ex2;

    move-object/from16 v0, p0

    move-object/from16 v2, v88

    move-wide/from16 v3, v30

    move-wide/from16 v5, v66

    move-wide/from16 v7, v98

    move-wide/from16 v9, v83

    move-object/from16 v63, v12

    move-object/from16 v103, v130

    move-wide/from16 v11, v37

    .line 371
    invoke-static/range {v0 .. v12}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ex2;Ljava/util/List;JJJJJ)Lyads/ex2;

    move-result-object v126

    move-object/from16 v3, v62

    move-wide/from16 v0, v83

    :goto_43
    move-object/from16 v5, v112

    move-object/from16 v2, v113

    move-object/from16 v7, v123

    move-object/from16 v4, v127

    move-object/from16 v6, v128

    move-object/from16 v8, v129

    :goto_44
    move/from16 v9, v132

    goto/16 :goto_47

    :cond_51
    move-object/from16 v63, v12

    move-object/from16 v103, v130

    .line 372
    const-string v2, "ContentProtection"

    invoke-static {v14, v2}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 373
    invoke-static/range {p0 .. p0}, Lyads/e30;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    .line 374
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_52

    .line 375
    move-object/from16 v123, v3

    check-cast v123, Ljava/lang/String;

    .line 376
    :cond_52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_53

    .line 377
    check-cast v2, Lyads/jk0;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v3, v62

    goto :goto_43

    :cond_54
    move-object/from16 v2, v113

    .line 378
    invoke-static {v14, v2}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 379
    invoke-static {v14, v2}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v3

    move-object/from16 v4, v127

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v62

    move-object/from16 v5, v112

    move-object/from16 v6, v128

    :goto_45
    move-object/from16 v8, v129

    goto :goto_46

    :cond_55
    move-object/from16 v3, v62

    move-object/from16 v4, v127

    .line 380
    invoke-static {v14, v3}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 381
    invoke-static {v14, v3}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v5

    move-object/from16 v6, v128

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v112

    goto :goto_45

    :cond_56
    move-object/from16 v5, v112

    move-object/from16 v6, v128

    .line 382
    invoke-static {v14, v5}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 383
    invoke-static {v14, v5}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v7

    move-object/from16 v8, v129

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_57
    move-object/from16 v8, v129

    .line 384
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_46
    move-object/from16 v7, v123

    goto :goto_44

    .line 385
    :goto_47
    const/4 v10, 0x0

    sget-object v10, Lu30/zzO/CoAGjnHtBf;->OCJxGUklbj:Ljava/lang/String;

    invoke-static {v14, v10}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8d

    .line 386
    invoke-static/range {v115 .. v115}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v60

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-nez v96, :cond_59

    :cond_58
    move-object/from16 v11, v115

    move-object/from16 v10, v146

    goto/16 :goto_4e

    .line 387
    :cond_59
    sget v0, Lyads/ib3;->a:I

    .line 388
    invoke-static/range {v96 .. v96}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    .line 389
    new-array v1, v0, [Ljava/lang/String;

    goto :goto_48

    .line 390
    :cond_5a
    invoke-virtual/range {v96 .. v96}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\s*,\\s*)"

    const/4 v2, -0x1

    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 392
    :goto_48
    array-length v0, v1

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v0, :cond_58

    aget-object v3, v1, v2

    .line 393
    invoke-static {v3}, Lyads/ht1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 394
    invoke-static {v3}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    move-object/from16 v10, v146

    goto :goto_4c

    :cond_5b
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_49

    .line 395
    :cond_5c
    invoke-static/range {v115 .. v115}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v146

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-nez v96, :cond_5e

    :cond_5d
    move-object/from16 v11, v115

    goto/16 :goto_4e

    .line 396
    :cond_5e
    sget v0, Lyads/ib3;->a:I

    .line 397
    invoke-static/range {v96 .. v96}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    .line 398
    new-array v1, v0, [Ljava/lang/String;

    goto :goto_4a

    .line 399
    :cond_5f
    invoke-virtual/range {v96 .. v96}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\s*,\\s*)"

    const/4 v2, -0x1

    .line 400
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 401
    :goto_4a
    array-length v0, v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v0, :cond_5d

    aget-object v3, v1, v2

    .line 402
    invoke-static {v3}, Lyads/ht1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 403
    invoke-static {v3}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    :goto_4c
    move-object v0, v3

    move-object/from16 v11, v115

    goto :goto_4f

    :cond_60
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_4b

    .line 404
    :cond_61
    invoke-static/range {v115 .. v115}, Lyads/ht1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_4d

    .line 405
    :cond_62
    invoke-static/range {v115 .. v115}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :goto_4d
    move-object/from16 v0, v115

    move-object v11, v0

    goto :goto_4f

    .line 406
    :cond_63
    const-string v0, "application/mp4"

    move-object/from16 v11, v115

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 407
    invoke-static/range {v96 .. v96}, Lyads/ht1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v0, "application/x-mp4-vtt"

    goto :goto_4f

    :cond_64
    :goto_4e
    const/4 v0, 0x0

    .line 409
    :cond_65
    :goto_4f
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v0, 0x0

    .line 410
    :goto_50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_69

    .line 411
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wf0;

    .line 412
    iget-object v2, v1, Lyads/wf0;->a:Ljava/lang/String;

    .line 413
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v3, v1, Lyads/wf0;->b:Ljava/lang/String;

    .line 414
    const-string v5, "JOC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    .line 415
    :cond_66
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v1, v1, Lyads/wf0;->b:Ljava/lang/String;

    .line 416
    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 417
    :cond_67
    const-string v0, "audio/eac3-joc"

    goto :goto_51

    :cond_68
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_50

    .line 418
    :cond_69
    const-string v0, "audio/eac3"

    .line 419
    :goto_51
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 420
    const-string v96, "ec+3"

    :cond_6a
    move-object/from16 v1, v96

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 421
    :goto_52
    invoke-virtual/range {v110 .. v110}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v60, v15

    const-string/jumbo v15, "urn:mpeg:dash:role:2011"

    if-ge v2, v5, :cond_6e

    move-object/from16 v5, v110

    .line 422
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v14, v62

    check-cast v14, Lyads/wf0;

    move-object/from16 v127, v4

    .line 423
    iget-object v4, v14, Lyads/wf0;->a:Ljava/lang/String;

    invoke-static {v15, v4}, Lyads/ki;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 424
    iget-object v4, v14, Lyads/wf0;->b:Ljava/lang/String;

    if-nez v4, :cond_6b

    goto :goto_53

    .line 425
    :cond_6b
    const-string v14, "forced_subtitle"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6c

    const-string v14, "forced-subtitle"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    :goto_53
    const/4 v4, 0x0

    goto :goto_54

    :cond_6c
    const/4 v4, 0x2

    :goto_54
    or-int/2addr v3, v4

    :cond_6d
    const/4 v4, 0x1

    add-int/2addr v2, v4

    move-object/from16 v14, p0

    move-object/from16 v110, v5

    move-object/from16 v15, v60

    move-object/from16 v4, v127

    goto :goto_52

    :cond_6e
    move-object/from16 v127, v4

    move-object/from16 v5, v110

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 426
    :goto_55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_70

    .line 427
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/wf0;

    move-object/from16 v110, v5

    .line 428
    iget-object v5, v14, Lyads/wf0;->a:Ljava/lang/String;

    invoke-static {v15, v5}, Lyads/ki;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 429
    iget-object v5, v14, Lyads/wf0;->b:Ljava/lang/String;

    invoke-static {v5}, Lyads/e30;->a(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_6f
    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-object/from16 v5, v110

    goto :goto_55

    :cond_70
    move-object/from16 v110, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 430
    :goto_56
    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_79

    move-object/from16 v14, v90

    .line 431
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v64, v13

    move-object/from16 v13, v62

    check-cast v13, Lyads/wf0;

    move-object/from16 v62, v7

    .line 432
    iget-object v7, v13, Lyads/wf0;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Lyads/ki;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 433
    iget-object v7, v13, Lyads/wf0;->b:Ljava/lang/String;

    invoke-static {v7}, Lyads/e30;->a(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v83, v15

    :cond_71
    :goto_57
    const/4 v7, 0x1

    goto/16 :goto_5c

    .line 434
    :cond_72
    iget-object v7, v13, Lyads/wf0;->a:Ljava/lang/String;

    move-object/from16 v83, v15

    const-string/jumbo v15, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v15, v7}, Lyads/ki;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 435
    iget-object v7, v13, Lyads/wf0;->b:Ljava/lang/String;

    if-nez v7, :cond_73

    goto :goto_5a

    .line 436
    :cond_73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :goto_58
    :pswitch_0
    const/4 v7, -0x1

    goto :goto_59

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_74

    goto :goto_58

    :cond_74
    const/4 v7, 0x4

    goto :goto_59

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto :goto_58

    :cond_75
    move/from16 v7, v19

    goto :goto_59

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    goto :goto_58

    :cond_76
    const/4 v7, 0x2

    goto :goto_59

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    goto :goto_58

    :cond_77
    const/4 v7, 0x1

    goto :goto_59

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_78

    goto :goto_58

    :cond_78
    const/4 v7, 0x0

    :goto_59
    packed-switch v7, :pswitch_data_1

    :goto_5a
    const/4 v7, 0x0

    goto :goto_5b

    :pswitch_6
    const/4 v7, 0x1

    goto :goto_5b

    :pswitch_7
    const/16 v7, 0x8

    goto :goto_5b

    :pswitch_8
    const/4 v7, 0x4

    goto :goto_5b

    :pswitch_9
    const/16 v7, 0x800

    goto :goto_5b

    :pswitch_a
    const/16 v7, 0x200

    :goto_5b
    or-int/2addr v5, v7

    goto :goto_57

    :goto_5c
    add-int/2addr v2, v7

    move-object/from16 v90, v14

    move-object/from16 v7, v62

    move-object/from16 v13, v64

    move-object/from16 v15, v83

    goto/16 :goto_56

    :cond_79
    move-object/from16 v62, v7

    move-object/from16 v64, v13

    move-object/from16 v14, v90

    or-int v2, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 437
    :goto_5d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7b

    .line 438
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/wf0;

    .line 439
    iget-object v7, v7, Lyads/wf0;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v7}, Lyads/ki;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7a

    const/16 v5, 0x4000

    :cond_7a
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_5d

    :cond_7b
    or-int/2addr v2, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 440
    :goto_5e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7d

    .line 441
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/wf0;

    .line 442
    iget-object v7, v7, Lyads/wf0;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v7}, Lyads/ki;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7c

    const/16 v5, 0x4000

    :cond_7c
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_5e

    :cond_7d
    or-int/2addr v2, v5

    .line 443
    new-instance v4, Lyads/lx0;

    invoke-direct {v4}, Lyads/lx0;-><init>()V

    move-object/from16 v7, v121

    .line 444
    iput-object v7, v4, Lyads/lx0;->a:Ljava/lang/String;

    .line 445
    iput-object v11, v4, Lyads/lx0;->j:Ljava/lang/String;

    .line 446
    iput-object v0, v4, Lyads/lx0;->k:Ljava/lang/String;

    .line 447
    iput-object v1, v4, Lyads/lx0;->h:Ljava/lang/String;

    move/from16 v13, v131

    .line 448
    iput v13, v4, Lyads/lx0;->g:I

    .line 449
    iput v3, v4, Lyads/lx0;->d:I

    .line 450
    iput v2, v4, Lyads/lx0;->e:I

    move-object/from16 v15, v143

    .line 451
    iput-object v15, v4, Lyads/lx0;->c:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    move/from16 v1, v117

    .line 453
    iput v1, v4, Lyads/lx0;->p:I

    move/from16 v2, v118

    .line 454
    iput v2, v4, Lyads/lx0;->q:I

    move/from16 v0, v137

    .line 455
    iput v0, v4, Lyads/lx0;->r:F

    goto/16 :goto_62

    :cond_7e
    move/from16 v1, v117

    move/from16 v2, v118

    .line 456
    invoke-static {v0}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 457
    iput v9, v4, Lyads/lx0;->x:I

    move/from16 v0, v148

    .line 458
    iput v0, v4, Lyads/lx0;->y:I

    goto/16 :goto_62

    .line 459
    :cond_7f
    invoke-static {v0}, Lyads/ht1;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 460
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v0, 0x0

    .line 461
    :goto_5f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_85

    .line 462
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wf0;

    .line 463
    iget-object v2, v1, Lyads/wf0;->a:Ljava/lang/String;

    const-string/jumbo v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v2, v1, Lyads/wf0;->b:Ljava/lang/String;

    if-eqz v2, :cond_81

    .line 464
    sget-object v3, Lyads/e30;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_80

    const/4 v3, 0x1

    .line 466
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_61

    .line 467
    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lyads/wf0;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_5f

    .line 468
    :cond_82
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x0

    .line 469
    :goto_60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_85

    .line 470
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wf0;

    .line 471
    iget-object v2, v1, Lyads/wf0;->a:Ljava/lang/String;

    const-string/jumbo v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v2, v1, Lyads/wf0;->b:Ljava/lang/String;

    if-eqz v2, :cond_84

    .line 472
    sget-object v3, Lyads/e30;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x1

    .line 474
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_61

    .line 475
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lyads/wf0;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_60

    :cond_85
    const/4 v0, -0x1

    .line 476
    :goto_61
    iput v0, v4, Lyads/lx0;->C:I

    goto :goto_62

    .line 477
    :cond_86
    invoke-static {v0}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 478
    iput v1, v4, Lyads/lx0;->p:I

    .line 479
    iput v2, v4, Lyads/lx0;->q:I

    .line 480
    :cond_87
    :goto_62
    new-instance v0, Lyads/mx0;

    invoke-direct {v0, v4}, Lyads/mx0;-><init>(Lyads/lx0;)V

    if-eqz v126, :cond_88

    move-object/from16 v124, v126

    goto :goto_63

    .line 481
    :cond_88
    new-instance v1, Lyads/gx2;

    const-wide/16 v158, 0x0

    const-wide/16 v160, 0x0

    const/16 v153, 0x0

    const-wide/16 v154, 0x1

    const-wide/16 v156, 0x0

    move-object/from16 v152, v1

    .line 482
    invoke-direct/range {v152 .. v161}, Lyads/gx2;-><init>(Lyads/pl2;JJJJ)V

    move-object/from16 v124, v1

    .line 483
    :goto_63
    new-instance v1, Lyads/d30;

    .line 484
    invoke-virtual/range {v81 .. v81}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_89

    move-object/from16 v123, v81

    goto :goto_64

    :cond_89
    move-object/from16 v123, v18

    :goto_64
    move-object/from16 v121, v1

    move-object/from16 v122, v0

    move-object/from16 v125, v62

    move-object/from16 v126, v64

    move-object/from16 v128, v6

    move-object/from16 v129, v8

    invoke-direct/range {v121 .. v129}, Lyads/d30;-><init>(Lyads/mx0;Ljava/util/List;Lyads/hx2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 485
    iget-object v0, v0, Lyads/mx0;->m:Ljava/lang/String;

    .line 486
    invoke-static {v0}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v2

    move/from16 v4, v139

    const/4 v0, -0x1

    if-ne v4, v0, :cond_8a

    :goto_65
    move-object/from16 v0, v138

    goto :goto_67

    :cond_8a
    if-ne v2, v0, :cond_8b

    goto :goto_66

    :cond_8b
    if-ne v4, v2, :cond_8c

    :goto_66
    move v2, v4

    goto :goto_65

    .line 487
    :goto_67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v138, v0

    move/from16 v18, v2

    move-object/from16 v62, v10

    move-object v7, v15

    move-object/from16 v162, v60

    move-object/from16 v0, v93

    move-object/from16 v83, v110

    move-object/from16 v10, v144

    move-object/from16 v13, v150

    move-object/from16 v1, v151

    move-object/from16 v15, p0

    :goto_68
    move-object/from16 v60, v12

    :goto_69
    const/4 v12, 0x2

    goto/16 :goto_6c

    .line 488
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8d
    move-object/from16 v62, v7

    move-object/from16 v64, v13

    move-object/from16 v12, v60

    move-object/from16 v14, v90

    move-object/from16 v11, p0

    move-object/from16 v113, v2

    move-object/from16 v127, v4

    move-object/from16 v112, v5

    move-object/from16 v128, v6

    move-object/from16 v129, v8

    move/from16 v132, v9

    move-object/from16 v13, v18

    move-object/from16 v120, v25

    move-object/from16 v5, v48

    move-object/from16 v123, v62

    move-object/from16 v62, v79

    move-object/from16 v14, v81

    move-object/from16 v2, v88

    move-wide/from16 v8, v98

    move-object/from16 v10, v100

    move-object/from16 v4, v103

    move-object/from16 v81, v114

    move-object/from16 v86, v119

    move/from16 v119, v131

    move/from16 v130, v137

    move-object/from16 v99, v138

    move/from16 v25, v139

    move-object/from16 v48, v140

    move-object/from16 v84, v141

    move-object/from16 v6, v142

    move-object/from16 v7, v143

    move-object/from16 v83, v144

    move-object/from16 v18, v145

    move-object/from16 v124, v147

    move/from16 v125, v148

    move-object/from16 v60, v149

    move-object/from16 v88, v150

    move-object/from16 v98, v12

    move-object/from16 v79, v15

    move-object/from16 v103, v16

    move/from16 v15, v56

    move-object/from16 v12, v63

    move-object/from16 v131, v64

    move-wide/from16 v63, v73

    move-object/from16 v100, v97

    move-object/from16 v114, v110

    move-object/from16 v56, v136

    move-object/from16 v110, v3

    move-object/from16 v3, v87

    move-object/from16 v97, v89

    move-object/from16 v87, v116

    move-object/from16 v89, v146

    move-object/from16 v116, v94

    move-object/from16 v94, v151

    goto/16 :goto_40

    :cond_8e
    move-object/from16 v147, v9

    move-object v9, v11

    move-object/from16 v145, v18

    move-object/from16 v140, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v60, v79

    move-object/from16 v114, v81

    move-object/from16 v144, v83

    move-object/from16 v141, v84

    move-object/from16 v119, v86

    move-object/from16 v116, v87

    move-object/from16 v151, v94

    move-object/from16 v94, v97

    move-object/from16 v138, v99

    move-object/from16 v142, v100

    move-object/from16 v16, v103

    move-object/from16 v83, v1

    move-object/from16 v87, v3

    move-object/from16 v48, v5

    move-object/from16 v97, v6

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v79, v62

    move-object/from16 v1, v88

    move-object/from16 v100, v90

    move-object/from16 v103, v96

    move-object/from16 v88, v2

    move-object v12, v4

    move-object v15, v7

    move-object v2, v14

    move/from16 v4, v25

    move-object/from16 v25, v89

    move-object/from16 v89, v98

    move-object v14, v10

    move-object v10, v8

    .line 489
    invoke-static {v9, v1}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 490
    move-object/from16 v0, v104

    check-cast v0, Lyads/gx2;

    invoke-static {v9, v0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/gx2;)Lyads/gx2;

    move-result-object v104

    move-object v13, v1

    move/from16 v18, v4

    move-object/from16 v62, v10

    move-object v7, v15

    move-object/from16 v162, v60

    move-object/from16 v0, v93

    move-object/from16 v10, v144

    move-object/from16 v1, v151

    move-object v15, v9

    goto/16 :goto_68

    :cond_8f
    move-object/from16 v13, v145

    .line 491
    invoke-static {v9, v13}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    move-wide/from16 v5, v105

    .line 492
    invoke-static {v9, v5, v6}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v105

    .line 493
    move-object/from16 v2, v104

    check-cast v2, Lyads/dx2;

    move-object/from16 v0, p0

    move-object v11, v1

    move-object v1, v2

    move-wide/from16 v2, v30

    move/from16 v18, v4

    move-wide/from16 v4, v66

    move-wide/from16 v6, v108

    move-object/from16 v143, v15

    move-object v15, v9

    move-wide/from16 v8, v105

    move-object/from16 v62, v10

    move-object/from16 v145, v13

    move-object v13, v11

    move-wide/from16 v10, v37

    .line 494
    invoke-static/range {v0 .. v11}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/dx2;JJJJJ)Lyads/dx2;

    move-result-object v104

    move-object/from16 v162, v60

    move-object/from16 v0, v93

    move-object/from16 v7, v143

    move-object/from16 v10, v144

    move-object/from16 v1, v151

    goto/16 :goto_68

    :cond_90
    move/from16 v18, v4

    move-object/from16 v62, v10

    move-object/from16 v145, v13

    move-object/from16 v143, v15

    move-object/from16 v11, v60

    move-wide/from16 v5, v105

    move-object v13, v1

    move-object v15, v9

    .line 495
    invoke-static {v15, v11}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 496
    invoke-static {v15, v5, v6}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v105

    .line 497
    move-object/from16 v1, v104

    check-cast v1, Lyads/ex2;

    move-object/from16 v0, p0

    move-object/from16 v2, v88

    move-wide/from16 v3, v30

    move-wide/from16 v5, v66

    move-wide/from16 v7, v108

    move-wide/from16 v9, v105

    move-object/from16 v162, v11

    move-object/from16 v60, v12

    move-wide/from16 v11, v37

    .line 498
    invoke-static/range {v0 .. v12}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ex2;Ljava/util/List;JJJJJ)Lyads/ex2;

    move-result-object v104

    move-object/from16 v0, v93

    move-object/from16 v7, v143

    move-object/from16 v10, v144

    move-object/from16 v1, v151

    goto/16 :goto_69

    :cond_91
    move-object/from16 v162, v11

    move-object/from16 v60, v12

    .line 499
    invoke-static {v15, v2}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 500
    invoke-static {v15, v2}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    move-result-object v0

    move-object/from16 v1, v151

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_6b

    :cond_92
    move-object/from16 v1, v151

    .line 501
    const-string v0, "Label"

    invoke-static {v15, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    move-object/from16 v0, v76

    .line 502
    :cond_93
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 503
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_94

    .line 504
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 505
    :cond_94
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 506
    :goto_6a
    const-string v2, "Label"

    invoke-static {v15, v2}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    move-wide/from16 v105, v5

    move-object/from16 v7, v143

    move-object/from16 v10, v144

    goto/16 :goto_69

    .line 507
    :cond_95
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_96

    .line 508
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_96
    :goto_6b
    move-wide/from16 v105, v5

    move-object/from16 v0, v93

    move-object/from16 v7, v143

    move-object/from16 v10, v144

    .line 509
    :goto_6c
    invoke-static {v15, v10}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 511
    :goto_6d
    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a6

    move-object/from16 v4, v138

    .line 512
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/d30;

    .line 513
    iget-object v6, v5, Lyads/d30;->a:Lyads/mx0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    new-instance v7, Lyads/lx0;

    invoke-direct {v7, v6}, Lyads/lx0;-><init>(Lyads/mx0;)V

    if-eqz v0, :cond_97

    .line 515
    iput-object v0, v7, Lyads/lx0;->b:Ljava/lang/String;

    .line 516
    :cond_97
    iget-object v6, v5, Lyads/d30;->d:Ljava/lang/String;

    if-nez v6, :cond_98

    move-object/from16 v6, v95

    .line 517
    :cond_98
    iget-object v8, v5, Lyads/d30;->e:Ljava/util/ArrayList;

    move-object/from16 v9, v147

    .line 518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a3

    const/4 v11, 0x0

    .line 520
    :goto_6e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_9a

    .line 521
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/jk0;

    .line 522
    sget-object v12, Lyads/jr;->c:Ljava/util/UUID;

    move-object/from16 v64, v0

    iget-object v0, v13, Lyads/jk0;->c:Ljava/util/UUID;

    invoke-virtual {v12, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, v13, Lyads/jk0;->d:Ljava/lang/String;

    if-eqz v0, :cond_99

    .line 523
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6f

    :cond_99
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, v64

    const/4 v12, 0x2

    goto :goto_6e

    :cond_9a
    move-object/from16 v64, v0

    const/4 v0, 0x0

    :goto_6f
    if-nez v0, :cond_9c

    :cond_9b
    move-object/from16 v138, v4

    move-object/from16 v147, v9

    const/4 v4, 0x1

    goto :goto_73

    :cond_9c
    const/4 v11, 0x0

    .line 524
    :goto_70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_9b

    .line 525
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/jk0;

    .line 526
    sget-object v13, Lyads/jr;->b:Ljava/util/UUID;

    move-object/from16 v138, v4

    iget-object v4, v12, Lyads/jk0;->c:Ljava/util/UUID;

    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    iget-object v4, v12, Lyads/jk0;->d:Ljava/lang/String;

    if-nez v4, :cond_9d

    .line 527
    new-instance v4, Lyads/jk0;

    sget-object v13, Lyads/jr;->c:Ljava/util/UUID;

    move-object/from16 v147, v9

    iget-object v9, v12, Lyads/jk0;->e:Ljava/lang/String;

    iget-object v12, v12, Lyads/jk0;->f:[B

    invoke-direct {v4, v13, v0, v9, v12}, Lyads/jk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v8, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_71
    const/4 v4, 0x1

    goto :goto_72

    :cond_9d
    move-object/from16 v147, v9

    goto :goto_71

    :goto_72
    add-int/2addr v11, v4

    move-object/from16 v4, v138

    move-object/from16 v9, v147

    goto :goto_70

    .line 528
    :goto_73
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_74
    if-ltz v0, :cond_a2

    .line 529
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jk0;

    .line 530
    iget-object v9, v4, Lyads/jk0;->f:[B

    if-eqz v9, :cond_9f

    :cond_9e
    :goto_75
    const/16 v20, -0x1

    goto :goto_78

    :cond_9f
    const/4 v9, 0x0

    .line 531
    :goto_76
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_9e

    .line 532
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/jk0;

    .line 533
    iget-object v12, v11, Lyads/jk0;->f:[B

    if-eqz v12, :cond_a0

    .line 534
    iget-object v12, v4, Lyads/jk0;->f:[B

    if-eqz v12, :cond_a1

    :cond_a0
    const/4 v11, 0x1

    goto :goto_77

    .line 535
    :cond_a1
    iget-object v12, v4, Lyads/jk0;->c:Ljava/util/UUID;

    invoke-virtual {v11, v12}, Lyads/jk0;->a(Ljava/util/UUID;)Z

    move-result v11

    if-eqz v11, :cond_a0

    .line 536
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_75

    :goto_77
    add-int/2addr v9, v11

    goto :goto_76

    :goto_78
    add-int/lit8 v0, v0, -0x1

    goto :goto_74

    :cond_a2
    const/16 v20, -0x1

    .line 537
    new-instance v0, Lyads/kk0;

    const/4 v12, 0x0

    .line 538
    new-array v4, v12, [Lyads/jk0;

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyads/jk0;

    invoke-direct {v0, v6, v12, v4}, Lyads/kk0;-><init>(Ljava/lang/String;Z[Lyads/jk0;)V

    .line 539
    iput-object v0, v7, Lyads/lx0;->n:Lyads/kk0;

    goto :goto_79

    :cond_a3
    move-object/from16 v64, v0

    move-object/from16 v138, v4

    move-object/from16 v147, v9

    const/4 v12, 0x0

    const/16 v20, -0x1

    .line 540
    :goto_79
    iget-object v0, v5, Lyads/d30;->f:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    iget-wide v8, v5, Lyads/d30;->g:J

    .line 543
    new-instance v4, Lyads/mx0;

    invoke-direct {v4, v7}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 544
    iget-object v6, v5, Lyads/d30;->b:Lyads/p51;

    iget-object v5, v5, Lyads/d30;->c:Lyads/hx2;

    .line 545
    instance-of v7, v5, Lyads/gx2;

    if-eqz v7, :cond_a4

    .line 546
    new-instance v7, Lyads/ko2;

    move-object/from16 v109, v5

    check-cast v109, Lyads/gx2;

    move-object/from16 v104, v7

    move-wide/from16 v105, v8

    move-object/from16 v107, v4

    move-object/from16 v108, v6

    move-object/from16 v110, v0

    invoke-direct/range {v104 .. v110}, Lyads/ko2;-><init>(JLyads/mx0;Lyads/p51;Lyads/gx2;Ljava/util/ArrayList;)V

    goto :goto_7a

    .line 547
    :cond_a4
    instance-of v7, v5, Lyads/cx2;

    if-eqz v7, :cond_a5

    .line 548
    new-instance v7, Lyads/jo2;

    move-object/from16 v109, v5

    check-cast v109, Lyads/cx2;

    move-object/from16 v104, v7

    move-wide/from16 v105, v8

    move-object/from16 v107, v4

    move-object/from16 v108, v6

    move-object/from16 v110, v0

    invoke-direct/range {v104 .. v110}, Lyads/jo2;-><init>(JLyads/mx0;Lyads/p51;Lyads/cx2;Ljava/util/ArrayList;)V

    .line 549
    :goto_7a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, v64

    const/4 v12, 0x2

    goto/16 :goto_6d

    .line 550
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const/4 v12, 0x0

    const/16 v20, -0x1

    .line 551
    new-instance v0, Lyads/zb;

    move-object/from16 v81, v0

    move/from16 v83, v18

    move-object/from16 v84, v2

    move-object/from16 v85, v14

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    invoke-direct/range {v81 .. v87}, Lyads/zb;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v11, v75

    .line 552
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v75, v10

    move-object/from16 v22, v11

    move/from16 v48, v12

    move-object/from16 v21, v136

    move-object/from16 v24, v141

    move-object/from16 v60, v142

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7b
    const/16 v76, 0x2

    goto/16 :goto_8d

    :cond_a7
    move-object/from16 v64, v0

    const/16 v20, -0x1

    move-object v11, v15

    move-object/from16 v0, v16

    move-object/from16 v5, v48

    move/from16 v15, v56

    move-object/from16 v4, v60

    move-object/from16 v8, v62

    move-object/from16 v12, v63

    move-object/from16 v93, v64

    move-wide/from16 v63, v73

    move-object/from16 v62, v79

    move-object/from16 v3, v87

    move-object/from16 v98, v89

    move-object/from16 v6, v97

    move-object/from16 v90, v100

    move-object/from16 v96, v103

    move-object/from16 v81, v114

    move-object/from16 v87, v116

    move-object/from16 v86, v119

    move-object/from16 v56, v136

    move-object/from16 v99, v138

    move-object/from16 v48, v140

    move-object/from16 v84, v141

    move-object/from16 v100, v142

    move-object/from16 v9, v147

    move-object/from16 v60, v149

    move-object/from16 v79, v162

    move/from16 v103, v18

    move-object/from16 v89, v25

    move-object/from16 v25, v88

    move-object/from16 v97, v94

    move-object/from16 v18, v145

    move-object/from16 v94, v1

    move-object/from16 v88, v13

    move-object/from16 v13, v102

    move-wide/from16 v1, v108

    move-object/from16 v102, v83

    move-object/from16 v83, v10

    move-object v10, v14

    move-object/from16 v14, v111

    goto/16 :goto_28

    :cond_a8
    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object/from16 v141, v4

    move-object/from16 v140, v5

    move-object/from16 v142, v7

    move-object/from16 v145, v9

    move-object/from16 v102, v13

    move-object/from16 v80, v14

    move-object/from16 v100, v17

    move-object/from16 v103, v21

    move-object/from16 v94, v24

    move-object/from16 v89, v25

    move-object/from16 v97, v47

    move-object/from16 v16, v48

    move-object/from16 v136, v56

    move-object/from16 v149, v60

    move-wide/from16 v73, v63

    move-object/from16 v162, v79

    const/16 v20, -0x1

    move-object/from16 v47, v6

    move-object v13, v10

    move-object/from16 v63, v12

    move/from16 v56, v15

    move-object/from16 v25, v18

    move-object/from16 v79, v62

    const/4 v12, 0x0

    move-object v10, v8

    move-object v15, v11

    move-object/from16 v11, v75

    .line 553
    const-string v0, "EventStream"

    invoke-static {v15, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    move-object/from16 v14, v149

    const/4 v0, 0x0

    .line 554
    invoke-interface {v15, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a9

    move-object/from16 v1, v76

    :cond_a9
    move-object/from16 v13, v136

    .line 555
    invoke-interface {v15, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_aa

    move-object/from16 v9, v76

    goto :goto_7c

    :cond_aa
    move-object v9, v2

    .line 556
    :goto_7c
    const-string v2, "timescale"

    invoke-interface {v15, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ab

    const-wide/16 v2, 0x1

    :goto_7d
    move-wide/from16 v17, v2

    goto :goto_7e

    .line 557
    :cond_ab
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_7d

    .line 558
    :goto_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v7, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 560
    :goto_7f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    const-string v2, "Event"

    invoke-static {v15, v2}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    move-object/from16 v8, v142

    const/4 v2, 0x0

    .line 562
    invoke-interface {v15, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ac

    move-wide/from16 v21, v43

    :goto_80
    move-object/from16 v5, v141

    goto :goto_81

    .line 563
    :cond_ac
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_80

    .line 564
    :goto_81
    invoke-interface {v15, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ad

    const-wide v81, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_82

    .line 565
    :cond_ad
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide/from16 v81, v3

    .line 566
    :goto_82
    const-string v3, "presentationTime"

    .line 567
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ae

    move-wide/from16 v2, v43

    goto :goto_83

    .line 568
    :cond_ae
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_83
    const-wide/16 v83, 0x3e8

    move-wide/from16 v85, v17

    .line 569
    invoke-static/range {v81 .. v86}, Lyads/ib3;->a(JJJ)J

    move-result-wide v75

    const-wide/32 v83, 0xf4240

    move-wide/from16 v81, v2

    .line 570
    invoke-static/range {v81 .. v86}, Lyads/ib3;->a(JJJ)J

    move-result-wide v2

    .line 571
    const-string v4, "messageData"

    const/4 v6, 0x0

    .line 572
    invoke-interface {v15, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_af

    const/4 v4, 0x0

    .line 573
    :cond_af
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 574
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 575
    sget-object v24, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual/range {v24 .. v24}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v7, v12}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 576
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 577
    :goto_84
    const-string v12, "Event"

    invoke-static {v15, v12}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b1

    .line 578
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    :goto_85
    move-object/from16 v141, v5

    :cond_b0
    :goto_86
    move-object/from16 v142, v8

    move-object/from16 v144, v10

    goto/16 :goto_88

    .line 579
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_85

    .line 580
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_85

    .line 581
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_85

    .line 582
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_85

    .line 583
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_85

    .line 584
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_85

    .line 585
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_85

    .line 586
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v141, v5

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v12, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_86

    :pswitch_13
    move-object/from16 v141, v5

    .line 587
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    .line 588
    :goto_87
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    if-ge v5, v12, :cond_b0

    .line 589
    invoke-interface {v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v142, v8

    invoke-interface {v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v144, v10

    invoke-interface {v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 590
    invoke-interface {v6, v12, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x1

    add-int/2addr v5, v8

    move-object/from16 v8, v142

    move-object/from16 v10, v144

    goto :goto_87

    :pswitch_14
    move-object/from16 v141, v5

    move-object/from16 v142, v8

    move-object/from16 v144, v10

    .line 591
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_88

    :pswitch_15
    move-object/from16 v141, v5

    move-object/from16 v142, v8

    move-object/from16 v144, v10

    .line 592
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 593
    :goto_88
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v5, v141

    move-object/from16 v8, v142

    move-object/from16 v10, v144

    goto/16 :goto_84

    :cond_b1
    move-object/from16 v141, v5

    move-object/from16 v142, v8

    move-object/from16 v144, v10

    .line 594
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 595
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 596
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v4, :cond_b2

    move-object v12, v5

    goto :goto_89

    .line 597
    :cond_b2
    invoke-static {v4}, Lyads/ib3;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object v12, v2

    .line 598
    :goto_89
    new-instance v8, Lyads/wm0;

    move-object v2, v8

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v24, v141

    move-wide/from16 v5, v75

    move-object/from16 v62, v7

    move-object/from16 v75, v11

    move-object/from16 v60, v142

    move-object v11, v8

    move-wide/from16 v7, v21

    move-object/from16 v149, v14

    move-object v14, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lyads/wm0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 599
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_b3
    move-object/from16 v62, v7

    move-object/from16 v144, v10

    move-object/from16 v75, v11

    move-object/from16 v149, v14

    move-object/from16 v24, v141

    move-object/from16 v60, v142

    move-object v14, v9

    .line 601
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 602
    :goto_8a
    const-string v2, "EventStream"

    invoke-static {v15, v2}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lyads/wm0;

    const/4 v4, 0x0

    .line 605
    :goto_8b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b4

    .line 606
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 607
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 608
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lyads/wm0;

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_8b

    .line 609
    :cond_b4
    new-instance v0, Lyads/an0;

    invoke-direct {v0, v1, v14, v2, v3}, Lyads/an0;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lyads/wm0;)V

    move-object/from16 v12, v65

    .line 610
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v13

    move-object/from16 v22, v75

    move-object/from16 v75, v144

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v48, 0x0

    goto/16 :goto_7b

    :cond_b5
    move-object v9, v14

    move-object/from16 v141, v24

    move-object/from16 v142, v60

    move-object/from16 v7, v62

    move-object/from16 v11, v75

    move-object/from16 v10, v144

    move-object/from16 v14, v149

    const/4 v12, 0x0

    goto/16 :goto_7f

    :cond_b6
    move-object/from16 v144, v10

    move-object/from16 v75, v11

    move-object/from16 v12, v65

    move-object/from16 v21, v136

    move-object/from16 v24, v141

    move-object/from16 v60, v142

    .line 611
    invoke-static {v15, v13}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v0, 0x0

    .line 612
    invoke-static {v15, v0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/gx2;)Lyads/gx2;

    move-result-object v71

    move-object/from16 v65, v12

    move-object/from16 v22, v75

    move-wide/from16 v9, v77

    move-object/from16 v0, v140

    move-object/from16 v75, v144

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8c
    const/16 v48, 0x0

    const/16 v76, 0x2

    goto/16 :goto_8e

    :cond_b7
    move-object/from16 v0, v145

    .line 613
    invoke-static {v15, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    invoke-static {v15, v13, v14}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v17

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v30

    move-wide/from16 v4, v66

    move-wide/from16 v6, v77

    move-wide/from16 v8, v17

    move-object/from16 v22, v75

    move-object/from16 v75, v144

    move-wide/from16 v10, v37

    .line 615
    invoke-static/range {v0 .. v11}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/dx2;JJJJJ)Lyads/dx2;

    move-result-object v71

    move-object/from16 v65, v12

    move-wide/from16 v69, v17

    move-wide/from16 v9, v77

    move-object/from16 v0, v140

    goto :goto_8c

    :cond_b8
    move-object/from16 v22, v75

    move-object/from16 v75, v144

    move-object/from16 v0, v162

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 616
    invoke-static {v15, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 617
    invoke-static {v15, v13, v14}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v17

    .line 618
    sget-object v0, Lyads/p51;->c:Lyads/m51;

    .line 619
    sget-object v2, Lyads/sm2;->f:Lyads/sm2;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v30

    move-wide/from16 v5, v66

    move-wide/from16 v7, v77

    move-wide/from16 v9, v17

    move-object/from16 v65, v12

    const/16 v48, 0x0

    const/16 v76, 0x2

    move-wide/from16 v11, v37

    .line 620
    invoke-static/range {v0 .. v12}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ex2;Ljava/util/List;JJJJJ)Lyads/ex2;

    move-result-object v71

    move-wide/from16 v69, v17

    :goto_8d
    move-wide/from16 v9, v77

    move-object/from16 v0, v140

    goto :goto_8e

    :cond_b9
    move-object/from16 v65, v12

    const/16 v48, 0x0

    const/16 v76, 0x2

    .line 621
    const-string v0, "AssetIdentifier"

    invoke-static {v15, v0}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 622
    const-string v0, "AssetIdentifier"

    invoke-static {v15, v0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;

    goto :goto_8d

    .line 623
    :cond_ba
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8d

    .line 624
    :goto_8e
    invoke-static {v15, v0}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 625
    new-instance v1, Lyads/fc2;

    move-object/from16 v60, v1

    move-wide/from16 v62, v52

    move-object/from16 v64, v22

    invoke-direct/range {v60 .. v65}, Lyads/fc2;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 626
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 627
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 628
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lyads/fc2;

    .line 629
    iget-wide v3, v2, Lyads/fc2;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_bc

    if-eqz v34, :cond_bb

    move-object/from16 v1, v55

    move-wide/from16 v6, v58

    move-wide/from16 v52, v73

    const/16 v45, 0x1

    goto/16 :goto_91

    .line 630
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    new-instance v1, Lyads/ob2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2, v3, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 633
    throw v1

    .line 634
    :cond_bc
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_bd

    move-wide v3, v13

    :goto_8f
    move-object/from16 v1, v55

    goto :goto_90

    .line 635
    :cond_bd
    iget-wide v5, v2, Lyads/fc2;->b:J

    add-long/2addr v3, v5

    goto :goto_8f

    .line 636
    :goto_90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v52, v3

    move-wide/from16 v6, v58

    goto/16 :goto_91

    :cond_be
    move-object v5, v0

    move-object v11, v15

    move-object/from16 v48, v16

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    move-object/from16 v18, v25

    move-object/from16 v6, v47

    move/from16 v15, v56

    move-object/from16 v7, v60

    move-object/from16 v12, v63

    move-wide/from16 v63, v73

    move-object/from16 v8, v75

    move-object/from16 v62, v79

    move-object/from16 v14, v80

    move-object/from16 v25, v89

    move-object/from16 v24, v94

    move-object/from16 v47, v97

    move-object/from16 v17, v100

    move-object/from16 v13, v102

    move-object/from16 v1, v114

    move-object/from16 v3, v116

    move-object/from16 v2, v119

    move-object/from16 v60, v149

    move-object/from16 v56, v21

    move-object/from16 v21, v103

    goto/16 :goto_1b

    :cond_bf
    move-object/from16 v114, v1

    move-object/from16 v119, v2

    move-object/from16 v116, v3

    move-object/from16 v75, v8

    move-object/from16 v149, v9

    move-object/from16 v79, v10

    move-object/from16 v68, v14

    move/from16 v56, v15

    move-object/from16 v100, v17

    move-object/from16 v103, v21

    move-object/from16 v94, v24

    move-object/from16 v89, v25

    move-object/from16 v97, v47

    move-object/from16 v16, v48

    move-wide/from16 v73, v52

    move-object/from16 v1, v55

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, -0x1

    const/16 v48, 0x0

    const/16 v76, 0x2

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move-object v0, v5

    move-object v15, v11

    move-object/from16 v25, v18

    .line 637
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v6, v58

    move-wide/from16 v52, v73

    .line 638
    :goto_91
    const-string v2, "MPD"

    invoke-static {v15, v2}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c4

    cmp-long v0, v26, v13

    if-nez v0, :cond_c2

    cmp-long v0, v52, v13

    if-eqz v0, :cond_c0

    move-wide/from16 v30, v52

    goto :goto_93

    :cond_c0
    if-eqz v34, :cond_c1

    goto :goto_92

    .line 639
    :cond_c1
    new-instance v0, Lyads/ob2;

    const-string v1, "Unable to determine duration of static manifest."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 640
    throw v0

    :cond_c2
    :goto_92
    move-wide/from16 v30, v26

    .line 641
    :goto_93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 642
    new-instance v0, Lyads/c30;

    move-object/from16 v27, v0

    move-object/from16 v43, v46

    move-object/from16 v44, v49

    move-object/from16 v45, v51

    move-object/from16 v46, v50

    move-object/from16 v47, v1

    invoke-direct/range {v27 .. v47}, Lyads/c30;-><init>(JJJZJJJJLyads/dj2;Lyads/hb3;Lyads/zx2;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    .line 643
    :cond_c3
    new-instance v0, Lyads/ob2;

    const-string v1, "No periods found."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 644
    throw v0

    :cond_c4
    move-object v5, v0

    move-object v12, v1

    move-object v11, v15

    move-object/from16 v48, v16

    move-object/from16 v0, v21

    move-object/from16 v4, v24

    move-object/from16 v18, v25

    move/from16 v15, v56

    move-object/from16 v13, v57

    move-object/from16 v14, v68

    move-object/from16 v8, v75

    move-object/from16 v10, v79

    move-object/from16 v25, v89

    move-object/from16 v24, v94

    move-object/from16 v47, v97

    move-object/from16 v17, v100

    move-object/from16 v21, v103

    move-object/from16 v1, v114

    move-object/from16 v3, v116

    move-object/from16 v2, v119

    move-object/from16 v9, v149

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/dx2;JJJJJ)Lyads/dx2;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 95
    iget-wide v4, v1, Lyads/hx2;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 96
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 97
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    .line 98
    iget-wide v4, v1, Lyads/hx2;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    .line 99
    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    .line 100
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    .line 101
    iget-wide v7, v1, Lyads/cx2;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    .line 102
    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    .line 103
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    .line 104
    iget-wide v2, v1, Lyads/cx2;->d:J

    .line 105
    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    .line 106
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    .line 107
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 108
    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 109
    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/pl2;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    .line 110
    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    .line 111
    invoke-static {v0, v9, v10, v4, v5}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    .line 112
    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/pl2;

    move-result-object v7

    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 116
    :cond_e
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 117
    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_11

    if-eqz v2, :cond_f

    goto :goto_e

    .line 118
    :cond_f
    iget-object v2, v1, Lyads/hx2;->a:Lyads/pl2;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    .line 119
    :cond_10
    iget-object v3, v1, Lyads/cx2;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_12

    :cond_11
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    goto :goto_10

    .line 120
    :cond_12
    iget-object v0, v1, Lyads/dx2;->j:Ljava/util/List;

    move-object/from16 v20, v0

    move-object v8, v2

    move-object/from16 v17, v3

    .line 121
    :goto_10
    new-instance v0, Lyads/dx2;

    move-object v7, v0

    .line 122
    invoke-static/range {p10 .. p11}, Lyads/ib3;->a(J)J

    move-result-wide v21

    .line 123
    invoke-static/range {p2 .. p3}, Lyads/ib3;->a(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lyads/dx2;-><init>(Lyads/pl2;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ex2;Ljava/util/List;JJJJJ)Lyads/ex2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 124
    iget-wide v4, v1, Lyads/hx2;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 125
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 126
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    .line 127
    iget-wide v4, v1, Lyads/hx2;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    .line 128
    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    .line 129
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    .line 130
    iget-wide v7, v1, Lyads/cx2;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    .line 131
    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    .line 132
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    .line 133
    iget-wide v2, v1, Lyads/cx2;->d:J

    .line 134
    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    .line 135
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    .line 136
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/wf0;

    .line 138
    iget-object v8, v7, Lyads/wf0;->a:Ljava/lang/String;

    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v15, v8}, Lyads/ki;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 139
    iget-object v2, v7, Lyads/wf0;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    .line 140
    iget-object v2, v1, Lyads/ex2;->k:Lyads/va3;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/va3;)Lyads/va3;

    move-result-object v23

    if-eqz v1, :cond_d

    .line 141
    iget-object v2, v1, Lyads/ex2;->j:Lyads/va3;

    goto :goto_11

    :cond_d
    move-object v2, v6

    .line 142
    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/va3;)Lyads/va3;

    move-result-object v22

    move-object v2, v6

    .line 143
    :cond_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 145
    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/pl2;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    .line 146
    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    .line 147
    invoke-static {v0, v9, v10, v3, v4}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    .line 148
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 149
    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_12

    if-eqz v6, :cond_11

    goto :goto_13

    .line 150
    :cond_11
    iget-object v6, v1, Lyads/hx2;->a:Lyads/pl2;

    :goto_13
    if-eqz v2, :cond_13

    :cond_12
    move-object/from16 v19, v2

    :goto_14
    move-object v8, v6

    goto :goto_15

    .line 151
    :cond_13
    iget-object v0, v1, Lyads/cx2;->f:Ljava/util/List;

    move-object/from16 v19, v0

    goto :goto_14

    .line 152
    :goto_15
    new-instance v0, Lyads/ex2;

    move-object v7, v0

    .line 153
    invoke-static/range {p11 .. p12}, Lyads/ib3;->a(J)J

    move-result-wide v24

    .line 154
    invoke-static/range {p3 .. p4}, Lyads/ib3;->a(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lyads/ex2;-><init>(Lyads/pl2;JJJJJLjava/util/List;JLyads/va3;Lyads/va3;JJ)V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/gx2;)Lyads/gx2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 76
    iget-wide v4, v1, Lyads/hx2;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 77
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 79
    iget-wide v7, v1, Lyads/hx2;->c:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    .line 80
    :goto_3
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    .line 81
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    .line 82
    iget-wide v7, v1, Lyads/gx2;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    .line 83
    iget-wide v4, v1, Lyads/gx2;->e:J

    .line 84
    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 85
    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 86
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    .line 87
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    .line 88
    iget-object v6, v1, Lyads/hx2;->a:Lyads/pl2;

    .line 89
    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 90
    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/pl2;

    move-result-object v1

    move-object v6, v1

    goto :goto_7

    .line 92
    :cond_8
    invoke-static/range {p0 .. p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 93
    :goto_7
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    new-instance v0, Lyads/gx2;

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v16}, Lyads/gx2;-><init>(Lyads/pl2;JJJJ)V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/pl2;
    .locals 7

    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    .line 70
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 71
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 72
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    .line 73
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 74
    :goto_2
    new-instance p0, Lyads/pl2;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lyads/pl2;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/va3;)Lyads/va3;
    .locals 17

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 155
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x5

    .line 156
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 157
    new-array v7, v6, [I

    .line 158
    new-array v8, v6, [Ljava/lang/String;

    .line 159
    const-string v9, ""

    aput-object v9, v5, v1

    move v10, v1

    move v11, v10

    .line 160
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_9

    .line 161
    const-string v12, "$"

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_0

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v5, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    if-eq v13, v10, :cond_1

    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    move v10, v13

    goto :goto_0

    .line 165
    :cond_1
    const-string v13, "$$"

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/2addr v10, v2

    goto :goto_0

    :cond_2
    add-int/2addr v10, v3

    .line 167
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 168
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 169
    const-string v13, "RepresentationID"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 170
    aput v3, v7, v11

    goto/16 :goto_5

    .line 171
    :cond_3
    const-string v13, "%0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_5

    .line 172
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 173
    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string/jumbo v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 175
    :cond_4
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 176
    :cond_5
    const-string v14, "%01d"

    .line 177
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid template: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    .line 179
    aput v0, v7, v11

    goto :goto_4

    .line 180
    :pswitch_1
    aput v6, v7, v11

    goto :goto_4

    .line 181
    :pswitch_2
    aput v2, v7, v11

    .line 182
    :goto_4
    aput-object v14, v8, v11

    :goto_5
    add-int/2addr v11, v3

    .line 183
    aput-object v9, v5, v11

    add-int/lit8 v10, v12, 0x1

    const/4 v0, -0x1

    goto/16 :goto_0

    .line 184
    :cond_9
    new-instance v0, Lyads/va3;

    invoke-direct {v0, v5, v7, v8, v11}, Lyads/va3;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_a
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/wf0;
    .locals 4

    const/4 v0, 0x0

    .line 43
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 44
    :cond_0
    const-string/jumbo v2, "value"

    .line 45
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 46
    :cond_1
    const-string v3, "id"

    .line 47
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-static {p0, p1}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    new-instance p0, Lyads/wf0;

    invoke-direct {p0, v1, v2, v0}, Lyads/wf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "schemeIdUri"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "value"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v7, v5

    goto :goto_1

    :sswitch_0
    const-string/jumbo v9, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :sswitch_1
    const-string v9, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_1

    :sswitch_4
    const-string v9, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v9, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_1

    :sswitch_6
    const-string/jumbo v9, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v5

    goto :goto_2

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_f

    sget-object v1, Lyads/e30;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget v0, v1, v0

    goto/16 :goto_7

    :pswitch_2
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_3
    move v1, v5

    goto :goto_4

    :sswitch_7
    const-string v2, "fa01"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v4

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :cond_e
    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_4
    move v0, v3

    goto :goto_7

    :pswitch_5
    move v0, v4

    goto :goto_7

    :pswitch_6
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    :goto_5
    move v0, v5

    goto :goto_7

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :pswitch_7
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move v0, v5

    goto :goto_6

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    if-lez v0, :cond_f

    const/16 v1, 0x21

    if-ge v0, v1, :cond_f

    :cond_12
    :goto_7
    :pswitch_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "AudioChannelConfiguration"

    invoke-static {p0, v1}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const/16 v5, 0x3a

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    const-string/jumbo v7, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string/jumbo v2, "value"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v10, "default_KID"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    add-int/2addr v8, v1

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Ljava/util/UUID;

    move v9, v6

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_7

    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/2addr v9, v1

    goto :goto_5

    :cond_7
    sget-object v7, Lyads/jr;->b:Ljava/util/UUID;

    invoke-static {v7, v8, v3}, Lyads/el2;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    move-object v9, v3

    goto :goto_a

    :cond_8
    move-object v7, v3

    :goto_6
    move-object v8, v7

    :goto_7
    move-object v9, v8

    goto :goto_a

    :pswitch_1
    sget-object v7, Lyads/jr;->d:Ljava/util/UUID;

    :goto_8
    move-object v2, v3

    move-object v8, v2

    goto :goto_7

    :pswitch_2
    sget-object v7, Lyads/jr;->e:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v7, Lyads/jr;->c:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v2, v3

    move-object v7, v2

    goto :goto_6

    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "clearkey:Laurl"

    invoke-static {p0, v10}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_b
    const-string v10, "ms:laurl"

    invoke-static {p0, v10}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v9, "licenseUrl"

    invoke-interface {p0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_c
    if-nez v8, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v0, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v4, :cond_d

    goto :goto_b

    :cond_d
    add-int/2addr v12, v1

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v12, "pssh"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, Lyads/el2;->a([B)Lyads/dl2;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v3

    goto :goto_c

    :cond_e
    iget-object v8, v8, Lyads/dl2;->a:Ljava/util/UUID;

    :goto_c
    if-nez v8, :cond_f

    const-string v7, "MpdParser"

    const-string v10, "Skipping malformed cenc:pssh data"

    invoke-static {v7, v10}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v3

    goto :goto_d

    :cond_f
    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_d

    :cond_10
    if-nez v8, :cond_11

    sget-object v10, Lyads/jr;->e:Ljava/util/UUID;

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "mspr:pro"

    invoke-static {p0, v12}, Lyads/sp3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v11, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v10, v3, v8}, Lyads/el2;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    goto :goto_d

    :cond_11
    invoke-static {p0}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v10, "ContentProtection"

    invoke-static {p0, v10}, Lyads/sp3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v7, :cond_12

    new-instance v3, Lyads/jk0;

    const-string/jumbo p0, "video/mp4"

    invoke-direct {v3, v7, v9, p0, v8}, Lyads/jk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_12
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lyads/r30;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lyads/e30;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 10
    invoke-interface {v3, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    .line 12
    const-string p2, "MPD"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v3, p1}, Lyads/e30;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lyads/c30;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 15
    new-instance p2, Lyads/ob2;

    invoke-direct {p2, p1, v2, v1, v0}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 16
    throw p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    new-instance p2, Lyads/ob2;

    invoke-direct {p2, v2, p1, v1, v0}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 18
    throw p2
.end method
