.class public final Lcom/inmobi/media/Fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/nl;

.field public final c:Lcom/inmobi/media/n9;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/nl;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastEventProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    iput-object p3, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Fl;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/inmobi/media/Fl;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/Fl;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fl;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 210
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 214
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;)Lja0/h0;
    .locals 2

    .line 158
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    :cond_1
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;Lkotlin/jvm/internal/u0;Ljava/util/List;)Lja0/h0;
    .locals 3

    .line 130
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_8

    const p3, 0x247392d0

    if-eq v1, p3, :cond_6

    const p3, 0x285474bc

    if-eq v1, p3, :cond_4

    const p2, 0x6fec8cd3

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 131
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 133
    :cond_3
    new-instance p2, Lcom/inmobi/media/ve;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_c

    .line 134
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_4
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_3

    .line 137
    :cond_6
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 139
    :cond_8
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 142
    iput-object p2, p3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    goto :goto_3

    .line 143
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid ClickThrough URL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VastParser"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    :cond_c
    :goto_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;)Lja0/h0;
    .locals 2

    .line 77
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 79
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 81
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 83
    iget-object p1, p1, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, p1, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    goto :goto_1

    .line 86
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p2, Lkotlin/jvm/internal/p0;->b:Z

    .line 88
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 89
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 91
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    :cond_8
    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;)Lja0/h0;
    .locals 4

    .line 100
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_4

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_2

    const p2, 0x247392d0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 102
    :cond_2
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/p0;->b:Z

    .line 104
    iget-object p2, p1, Lcom/inmobi/media/Fl;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 105
    :cond_4
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/Fl;->k:Ljava/lang/String;

    .line 107
    iput-boolean v3, p2, Lkotlin/jvm/internal/p0;->b:Z

    goto :goto_1

    .line 108
    :cond_6
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1

    .line 110
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ljava/util/List;)Lja0/h0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 185
    const-string v1, "getAttributeValue(...)"

    const-string v7, "VastParser"

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaFile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_0
    const/4 v8, 0x1

    move-object/from16 v2, p2

    .line 188
    iput-boolean v8, v2, Lkotlin/jvm/internal/p0;->b:Z

    .line 189
    const-string v2, "delivery"

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 190
    const-string v2, "type"

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    .line 191
    :try_start_0
    const-string v4, "bitrate"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v4

    goto :goto_0

    .line 192
    :catch_0
    iget-object v4, v6, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v4, :cond_1

    const-string v5, "Invalid Value for BitRate."

    invoke-virtual {v4, v7, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v15, v2

    .line 193
    :goto_0
    :try_start_1
    const-string/jumbo v4, "width"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v4

    goto :goto_1

    .line 194
    :catch_1
    iget-object v4, v6, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v4, :cond_2

    const-string v5, "Invalid Value for Media Width."

    invoke-virtual {v4, v7, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v10, v2

    .line 195
    :goto_1
    :try_start_2
    const-string v4, "height"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v11, v1

    goto :goto_2

    .line 196
    :catch_2
    iget-object v1, v6, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_3

    const-string v3, "Invalid Value for Media Height."

    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v11, v2

    .line 197
    :goto_2
    invoke-virtual {v6, v0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    move v1, v10

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v15

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Fl;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_4
    if-nez v14, :cond_5

    goto :goto_4

    .line 200
    :cond_5
    iget-object v0, v6, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v0

    .line 201
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 202
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {v1, v14, v8}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 204
    new-instance v0, Lcom/inmobi/media/pl;

    invoke-static {v13}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/inmobi/media/pl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_7
    move-object/from16 v1, p4

    goto :goto_3

    .line 206
    :cond_8
    :goto_4
    iget-object v0, v6, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST Schema Validation Error: Media type Invalid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_9
    invoke-static {v14}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p3

    .line 208
    iput-boolean v8, v0, Lkotlin/jvm/internal/p0;->b:Z

    .line 209
    :cond_a
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/s0;)Lja0/h0;
    .locals 5

    .line 119
    const-string v0, "VastParser"

    const-string v1, "getAttributeValue(...)"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Companion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 122
    :cond_0
    iget v2, p2, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lkotlin/jvm/internal/s0;->b:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 123
    :try_start_0
    const-string/jumbo v3, "width"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    iget-object v3, p1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_1

    const-string v4, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, p2

    .line 125
    :goto_0
    :try_start_1
    const-string v4, "height"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 126
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_2

    const-string v2, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v3, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 129
    :cond_4
    :goto_2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/p0;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;)Lja0/h0;
    .locals 2

    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, Lkotlin/jvm/internal/p0;->b:Z

    .line 96
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    iput-boolean v0, p3, Lkotlin/jvm/internal/p0;->b:Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 99
    :cond_1
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/p0;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/util/List;)Lja0/h0;
    .locals 3

    .line 215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x247392d0

    if-eq v1, v2, :cond_5

    const p5, 0x5d0eccdb

    if-eq v1, p5, :cond_2

    const p1, 0x68437a85

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 217
    :cond_2
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    iget-boolean p4, p1, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p4, :cond_4

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 220
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 221
    :cond_4
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 222
    const-string v2, "omid"

    invoke-static {p4, v2, v0, v1, p5}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    .line 223
    iput-boolean p4, p1, Lkotlin/jvm/internal/p0;->b:Z

    .line 224
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_5
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 227
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    :cond_8
    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 164
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    iput-object p0, p2, Lcom/inmobi/media/Fl;->j:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 171
    iget-object p1, p2, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 173
    :cond_2
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p2, Lcom/inmobi/media/wl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/wl;

    iget v2, v1, Lcom/inmobi/media/wl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/wl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/wl;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/wl;-><init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/wl;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget v3, v1, Lcom/inmobi/media/wl;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/wl;->a:Lkotlin/jvm/internal/p0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/p0;

    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v5, "adType"

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v0

    .line 6
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lcom/inmobi/media/xl;

    invoke-direct {v0, p0, v3, p2, p1}, Lcom/inmobi/media/xl;-><init>(Lcom/inmobi/media/Fl;Lpa0/e;Lkotlin/jvm/internal/p0;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/wl;->a:Lkotlin/jvm/internal/p0;

    iput v4, v1, Lcom/inmobi/media/wl;->d:I

    const-string v3, "Ad"

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/l;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p2

    .line 8
    :goto_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p0, :cond_4

    .line 9
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    :goto_3
    return-object v2

    .line 10
    :cond_4
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0

    .line 11
    :cond_5
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 41
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;)Lja0/h0;
    .locals 3

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_5

    const p2, 0x44990624

    if-eq v1, p2, :cond_3

    const p2, 0x5bc71d69

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 14
    const-string p0, ""

    .line 15
    :cond_2
    iput-object p0, p1, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_3
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 18
    :cond_5
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p2, Lkotlin/jvm/internal/p0;->b:Z

    .line 20
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 22
    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/inmobi/media/Al;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Al;

    iget v1, v0, Lcom/inmobi/media/Al;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Al;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Al;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Al;-><init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Al;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/Al;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Al;->b:Lkotlin/jvm/internal/p0;

    iget-object p1, v0, Lcom/inmobi/media/Al;->a:Lkotlin/jvm/internal/p0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/p0;

    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 5
    new-instance v2, Lkotlin/jvm/internal/p0;

    invoke-direct {v2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 6
    new-instance v10, Lcom/inmobi/media/Bl;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p1

    move-object v6, p0

    move-object v7, v2

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Bl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Lpa0/e;)V

    iput-object p2, v0, Lcom/inmobi/media/Al;->a:Lkotlin/jvm/internal/p0;

    iput-object v2, v0, Lcom/inmobi/media/Al;->b:Lkotlin/jvm/internal/p0;

    iput v3, v0, Lcom/inmobi/media/Al;->e:I

    const-string v3, "VAST"

    invoke-virtual {p0, p1, v3, v10, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/l;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object p0, v2

    .line 7
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_4

    .line 8
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 9
    :cond_4
    iget-boolean p0, p0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p0, :cond_5

    .line 10
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0

    .line 11
    :cond_5
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    const-string v0, ""

    .line 17
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    :cond_1
    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/inmobi/media/Dl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Dl;

    iget v1, v0, Lcom/inmobi/media/Dl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dl;-><init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Dl;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/Dl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Dl;->a:Lkotlin/jvm/internal/p0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    iget p2, p0, Lcom/inmobi/media/Fl;->d:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/inmobi/media/Fl;->d:I

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    if-gt p2, v2, :cond_5

    .line 6
    new-instance p2, Lkotlin/jvm/internal/p0;

    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 7
    new-instance v2, Lcom/inmobi/media/El;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p2, p1}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Fl;Lpa0/e;Lkotlin/jvm/internal/p0;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Dl;->a:Lkotlin/jvm/internal/p0;

    iput v3, v0, Lcom/inmobi/media/Dl;->d:I

    const-string v3, "Wrapper"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/l;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 8
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 10
    :cond_4
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x461

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0

    .line 11
    :cond_5
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x453

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/inmobi/media/ve;

    const-string v0, "click"

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object p0, p1, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    :cond_4
    :goto_2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "Companion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;
    .locals 3

    .line 229
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-static {p2}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vast Tracker Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VastParser"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_1
    new-instance v0, Lcom/inmobi/media/ve;

    invoke-direct {v0, p2, p1}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/vl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/vl;

    iget v1, v0, Lcom/inmobi/media/vl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vl;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/vl;-><init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/vl;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/inmobi/media/vl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/inmobi/media/vl;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/tl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/vl;->a:Ljava/util/List;

    iput v3, v0, Lcom/inmobi/media/vl;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/tl; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    new-instance p1, Lcom/inmobi/media/ql;

    .line 15
    iget-object v3, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    .line 18
    iget-object v6, p0, Lcom/inmobi/media/Fl;->j:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lcom/inmobi/media/Fl;->k:Ljava/lang/String;

    .line 20
    iget-object v8, p0, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    .line 21
    iget-object v9, p0, Lcom/inmobi/media/Fl;->l:Ljava/util/ArrayList;

    move-object v2, p1

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/ql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    .line 23
    :goto_2
    iget-short p3, p1, Lcom/inmobi/media/tl;->a:S

    const/16 v0, 0x44c

    const/16 v1, 0x464

    const/16 v2, 0x44e

    if-eq p3, v0, :cond_11

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v0, 0x44d

    if-eq p3, v0, :cond_10

    if-eq p3, v1, :cond_10

    const/16 v0, 0x465

    if-eq p3, v0, :cond_10

    const/16 v0, 0x44f

    if-eq p3, v0, :cond_10

    const/16 v0, 0x460

    if-eq p3, v0, :cond_10

    const/16 v0, 0x461

    if-eq p3, v0, :cond_10

    const/16 v0, 0x463

    if-eq p3, v0, :cond_10

    const/16 v0, 0x462

    if-eq p3, v0, :cond_10

    const/16 v0, 0x458

    if-eq p3, v0, :cond_10

    const/16 v0, 0x455

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45b

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45c

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45d

    if-ne p3, v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x450

    if-ne p3, v0, :cond_6

    const/16 p3, 0x64

    goto :goto_7

    :cond_6
    const/16 v0, 0x451

    if-eq p3, v0, :cond_f

    const/16 v0, 0x452

    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x453

    if-ne p3, v0, :cond_8

    const/16 p3, 0x12e

    goto :goto_7

    :cond_8
    const/16 v0, 0x454

    if-eq p3, v0, :cond_e

    const/16 v0, 0x45a

    if-ne p3, v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x457

    if-ne p3, v0, :cond_a

    const/16 p3, 0xc9

    goto :goto_7

    :cond_a
    const/16 v0, 0x459

    if-ne p3, v0, :cond_b

    const/16 p3, 0x12d

    goto :goto_7

    :cond_b
    const/16 v0, 0x45e

    if-ne p3, v0, :cond_c

    const/16 p3, 0x191

    goto :goto_7

    :cond_c
    const/16 v0, 0x45f

    if-ne p3, v0, :cond_d

    const/16 p3, 0x193

    goto :goto_7

    :cond_d
    const/4 p3, 0x0

    goto :goto_7

    :cond_e
    :goto_3
    const/16 p3, 0x12c

    goto :goto_7

    :cond_f
    :goto_4
    const/16 p3, 0x384

    goto :goto_7

    :cond_10
    :goto_5
    const/16 p3, 0x65

    goto :goto_7

    :cond_11
    :goto_6
    const/16 p3, 0x12f

    .line 24
    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "[ERRORCODE]"

    invoke-static {v0, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    const-string v3, "[ADSERVINGID]"

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    const-string v4, "[UNIVERSALADID]"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {p3, v0, v3}, [Lja0/q;

    move-result-object p3

    .line 27
    invoke-static {p3}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object p3

    .line 28
    iget-short v0, p1, Lcom/inmobi/media/tl;->a:S

    if-eq v0, v2, :cond_13

    if-ne v0, v1, :cond_12

    goto :goto_8

    .line 29
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p3, v0, v1}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    goto :goto_9

    .line 30
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Fl;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p3, v0, v1}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    .line 32
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 33
    const-string v1, "macros"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "urls"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 40
    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 41
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 43
    sget-object v1, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    .line 44
    const-string/jumbo v2, "url"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "priority"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/inmobi/media/n3;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v0, v3}, Lcom/inmobi/media/n3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n9;Lpa0/e;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lza0/l;)V

    goto :goto_c

    .line 46
    :cond_16
    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Cl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    iget v1, v0, Lcom/inmobi/media/Cl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Cl;-><init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/inmobi/media/Cl;->c:I

    const/4 v3, 0x1

    const-string v4, "VastParser"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/tl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    const-string p2, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x44c

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    .line 51
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 52
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 53
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 54
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 55
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 56
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Cl;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/inmobi/media/tl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 58
    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 59
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_7

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAST Schema validation error: (Exception) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x452

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    .line 63
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_8

    .line 64
    iget-short v0, p1, Lcom/inmobi/media/tl;->a:S

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST Schema validation error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_8
    throw p1

    .line 67
    :catch_2
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_9

    const-string p2, "VAST Schema validation error: (Exception)"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_9
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x451

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    .line 69
    :catch_3
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_a

    const-string p2, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_a
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x450

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/l;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/ul;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/ul;

    iget v1, v0, Lcom/inmobi/media/ul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ul;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ul;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/ul;-><init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/ul;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, v0, Lcom/inmobi/media/ul;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ul;->c:Lza0/l;

    iget-object p2, v0, Lcom/inmobi/media/ul;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/ul;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 241
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-ne p4, v3, :cond_3

    goto :goto_2

    .line 242
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x3

    if-ne p4, v2, :cond_4

    .line 243
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 244
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 245
    iput-object p1, v0, Lcom/inmobi/media/ul;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/ul;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/ul;->c:Lza0/l;

    iput v3, v0, Lcom/inmobi/media/ul;->f:I

    invoke-interface {p3, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 246
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/yl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/yl;

    iget v1, v0, Lcom/inmobi/media/yl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/yl;-><init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/yl;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/inmobi/media/yl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/yl;->a:Lkotlin/jvm/internal/p0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lkotlin/jvm/internal/p0;

    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 73
    new-instance v2, Lcom/inmobi/media/zl;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p2, p1}, Lcom/inmobi/media/zl;-><init>(Lcom/inmobi/media/Fl;Lpa0/e;Lkotlin/jvm/internal/p0;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/yl;->a:Lkotlin/jvm/internal/p0;

    iput v3, v0, Lcom/inmobi/media/yl;->d:I

    const-string v3, "VAST"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/l;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 74
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x44f

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 112
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lkotlin/text/p;

    const-string v2, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v1, v2}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST Schema Validation Error: Invalid Duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v1, "VastParser"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x45b

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V
    .locals 2

    .line 233
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 234
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 237
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    .line 238
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 146
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    const-string p2, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 150
    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    iget-object v1, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    .line 152
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    invoke-static {v3, v0, v4}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    new-instance v0, Lcom/inmobi/media/vi;

    invoke-direct {v0, p1}, Lcom/inmobi/media/vi;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 156
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAST Companion Error: Format not supported - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    iput-boolean v4, p0, Lcom/inmobi/media/Fl;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    .line 163
    new-instance v0, Lvs/h0;

    invoke-direct {v0, p1, p2, p0}, Lvs/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 174
    invoke-static {p3}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastParser"

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gtz p5, :cond_2

    .line 177
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAST Schema Validation Error: Bitrate not found or invalid - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 178
    :cond_2
    const-string p1, "Progressive"

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return p2

    .line 182
    :cond_5
    :goto_0
    iget-object p4, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p4, :cond_6

    .line 183
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST Schema Validation Error: Invalid Media - "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {p4, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;
    .locals 5

    .line 23
    const-string v0, "event"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 27
    :cond_0
    const-string v3, "progress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "VastParser"

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lkotlin/text/p;

    const-string v3, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v0, v3}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lkotlin/text/p;

    const-string v3, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    invoke-direct {v0, v3}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAST Schema Validation Error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid offset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/media/O5;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/O5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1

    .line 33
    :cond_5
    sget-object v2, Lcom/inmobi/media/Gl;->a:Ljava/util/List;

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    new-instance v1, Lcom/inmobi/media/ve;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAST Schema Validation Error: UnKnown Event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 12
    new-instance v0, Lvs/j0;

    invoke-direct {v0, p1, p0}, Lvs/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 11
    new-instance v0, Lvs/s0;

    invoke-direct {v0, p1, p0}, Lvs/s0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 6
    new-instance v0, Lvs/g0;

    invoke-direct {v0, p1, p0}, Lvs/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Impression"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vast Tracker Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastParser"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/inmobi/media/ve;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p0;

    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 2
    new-instance v1, Lvs/x0;

    invoke-direct {v1, p1, p0, v0}, Lvs/x0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;)V

    const-string v2, "InLine"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    .line 3
    iget-boolean p1, v0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x462

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Lkotlin/jvm/internal/u0;

    invoke-direct {v8}, Lkotlin/jvm/internal/u0;-><init>()V

    .line 11
    new-instance v9, Lvs/m0;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, v6

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lvs/m0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;Lkotlin/jvm/internal/u0;Ljava/util/List;)V

    const-string v0, "Companion"

    invoke-virtual {p0, p1, v0, v9}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "VastParser"

    const-string v1, "VAST Companion Error: No Companion resources found"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/inmobi/media/ml;

    .line 15
    iget-object v0, v8, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1, v6, v7, v0}, Lcom/inmobi/media/ml;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/s0;

    invoke-direct {v0}, Lkotlin/jvm/internal/s0;-><init>()V

    new-instance v1, Lvs/r0;

    invoke-direct {v1, p1, p0, v0}, Lvs/r0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/s0;)V

    const-string v2, "CompanionAds"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    iget-object p1, p0, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "VastParseEvent"

    const-string v2, "errorCode"

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/Fl;->e:Z

    const-string v3, "[UNIVERSALADID]"

    const-string v4, "[ADSERVINGID]"

    const-string v5, "[ERRORCODE]"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x25c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p1, v0, v3}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    iget-object p1, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x47e

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/s0;->b:I

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p1, v0, v3}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    iget-object p1, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x47f

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/Fl;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    const-string v0, "VastParser"

    const-string v3, "VAST Companion Error: Format not supported"

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x480

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/p0;

    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v1, Lvs/v0;

    invoke-direct {v1, p1, p0, v0}, Lvs/v0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;)V

    const-string v2, "Creative"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/p0;->b:Z

    return p1
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/p0;

    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/p0;

    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v2, Lvs/o0;

    invoke-direct {v2, p1, v0, p0, v1}, Lvs/o0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/p0;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;)V

    const-string v3, "Creatives"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x457

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x458

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/p0;

    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/p0;

    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v2, Lvs/w0;

    invoke-direct {v2, p1, p0, v0, v1}, Lvs/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;)V

    const-string v3, "Linear"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x45d

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x45c

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/p0;

    invoke-direct {v7}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/p0;

    invoke-direct {v8}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v9, Lvs/n0;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, v8

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lvs/n0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ljava/util/List;)V

    const-string v0, "MediaFiles"

    invoke-virtual {p0, p1, v0, v9}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    iget-boolean p1, v8, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v7, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x481

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VastParseEvent"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_0
    return-object v6

    :cond_1
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x45f

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x45e

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "VastParser"

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v1, "Parsing failed."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvs/i0;

    invoke-direct {v1, p1, p0, v0}, Lvs/i0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;)V

    const-string v2, "TrackingEvents"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14

    const/4 v0, 0x0

    const-string/jumbo v1, "vendor"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastParser"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    const-string v0, "VAST Schema Validation Error: Vendor not found"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/p0;

    invoke-direct {v9}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/u0;

    invoke-direct {v10}, Lkotlin/jvm/internal/u0;-><init>()V

    const-string v2, ""

    iput-object v2, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/u0;

    invoke-direct {v11}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lvs/t0;

    move-object v2, v13

    move-object v3, p1

    move-object v4, v9

    move-object v5, p0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lvs/t0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/p0;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/util/List;)V

    const-string v2, "Verification"

    invoke-virtual {p0, p1, v2, v13}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    iget-boolean p1, v9, Lkotlin/jvm/internal/p0;->b:Z

    const-string v2, "[UNIVERSALADID]"

    const-string v3, "[ADSERVINGID]"

    const-string v4, "[REASON]"

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p1, v12, v0}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    return-void

    :cond_1
    iget-object p1, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p1, v12, v0}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    return-void

    :cond_2
    new-instance p1, Lcom/inmobi/media/zf;

    iget-object v2, v11, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3}, Lcom/inmobi/media/zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    iget-object v0, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMID ADVerification URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lvs/k0;

    invoke-direct {v0, p1, p0}, Lvs/k0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "Companion"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lvs/p0;

    invoke-direct {v0, p1, p0}, Lvs/p0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "CompanionAds"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lvs/q0;

    invoke-direct {v0, p1, p0}, Lvs/q0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "Creative"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lvs/l0;

    invoke-direct {v0, p1, p0}, Lvs/l0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "Creatives"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lvs/u0;

    invoke-direct {v0, p1, p0}, Lvs/u0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V

    const-string v1, "Linear"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method
