.class public final Lyads/s93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lyads/v93;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lyads/s93;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLyads/v93;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/s93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/s93;->a:Ljava/lang/String;

    iput-object p2, p0, Lyads/s93;->b:Ljava/lang/String;

    iput-object p10, p0, Lyads/s93;->i:Ljava/lang/String;

    iput-object p7, p0, Lyads/s93;->f:Lyads/v93;

    iput-object p8, p0, Lyads/s93;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyads/s93;->c:Z

    iput-wide p3, p0, Lyads/s93;->d:J

    iput-wide p5, p0, Lyads/s93;->e:J

    invoke-static {p9}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyads/s93;->h:Ljava/lang/String;

    iput-object p11, p0, Lyads/s93;->j:Lyads/s93;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/s93;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/s93;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lyads/n20;

    invoke-direct {v0}, Lyads/n20;-><init>()V

    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lyads/n20;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/n20;

    .line 20
    iget-object p0, p0, Lyads/n20;->a:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lyads/s93;
    .locals 13

    .line 90
    new-instance v12, Lyads/s93;

    .line 91
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 95
    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lyads/s93;-><init>(Ljava/lang/String;Ljava/lang/String;JJLyads/v93;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/s93;)V

    return-object v12
.end method


# virtual methods
.method public final a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, v7, Lyads/s93;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v7, v10, v11, v0, v9}, Lyads/s93;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 104
    iget-object v4, v7, Lyads/s93;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lyads/s93;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 105
    iget-object v5, v7, Lyads/s93;->h:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lyads/s93;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 108
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 110
    array-length v6, v4

    invoke-static {v4, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 111
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/t93;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v3, v2, Lyads/t93;->b:F

    move/from16 v21, v3

    .line 114
    iget v3, v2, Lyads/t93;->c:F

    move/from16 v18, v3

    .line 115
    iget v3, v2, Lyads/t93;->e:I

    move/from16 v20, v3

    .line 116
    iget v3, v2, Lyads/t93;->f:F

    move/from16 v25, v3

    .line 117
    iget v3, v2, Lyads/t93;->g:F

    move/from16 v26, v3

    .line 118
    iget v2, v2, Lyads/t93;->j:I

    move/from16 v29, v2

    .line 119
    new-instance v2, Lyads/o20;

    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, -0x80000000

    const v24, -0x800001

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v30}, Lyads/o20;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/t93;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/n20;

    .line 125
    iget-object v5, v2, Lyads/n20;->a:Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v9, Lyads/vf0;

    invoke-virtual {v5, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lyads/vf0;

    .line 129
    array-length v9, v6

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v6, v10

    .line 130
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v5, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    .line 131
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v6, v9, :cond_5

    .line 132
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v6, 0x1

    move v11, v9

    .line 133
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v6

    .line 134
    invoke-virtual {v5, v6, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-lez v6, :cond_6

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_6

    .line 136
    invoke-virtual {v5, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v6, v3

    .line 137
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v6, v11, :cond_8

    .line 138
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_7

    add-int/lit8 v12, v6, 0x2

    .line 139
    invoke-virtual {v5, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_9

    .line 141
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v6, v3

    .line 142
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v6, v11, :cond_b

    .line 143
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_a

    .line 144
    invoke-virtual {v5, v6, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 145
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_c

    .line 146
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 147
    :cond_c
    iget v5, v4, Lyads/t93;->c:F

    iget v6, v4, Lyads/t93;->d:I

    .line 148
    iput v5, v2, Lyads/n20;->e:F

    .line 149
    iput v6, v2, Lyads/n20;->f:I

    .line 150
    iget v5, v4, Lyads/t93;->e:I

    .line 151
    iput v5, v2, Lyads/n20;->g:I

    .line 152
    iget v5, v4, Lyads/t93;->b:F

    .line 153
    iput v5, v2, Lyads/n20;->h:F

    .line 154
    iget v5, v4, Lyads/t93;->f:F

    .line 155
    iput v5, v2, Lyads/n20;->l:F

    .line 156
    iget v5, v4, Lyads/t93;->i:F

    iget v6, v4, Lyads/t93;->h:I

    .line 157
    iput v5, v2, Lyads/n20;->k:F

    .line 158
    iput v6, v2, Lyads/n20;->j:I

    .line 159
    iget v4, v4, Lyads/t93;->j:I

    .line 160
    iput v4, v2, Lyads/n20;->p:I

    .line 161
    invoke-virtual {v2}, Lyads/n20;->a()Lyads/o20;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v0
.end method

.method public final a(I)Lyads/s93;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s93;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/s93;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lyads/s93;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyads/s93;->h:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyads/s93;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/s93;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/s93;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lyads/s93;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lyads/s93;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Lyads/s93;->a(I)Lyads/s93;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lyads/s93;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {p0 .. p2}, Lyads/s93;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lyads/s93;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lyads/s93;->h:Ljava/lang/String;

    .line 31
    :goto_0
    iget-object v2, v0, Lyads/s93;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lyads/s93;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lyads/s93;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    move v11, v9

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_7

    move-object/from16 v8, p6

    .line 35
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/n20;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    .line 37
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/t93;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v4, v4, Lyads/t93;->j:I

    .line 40
    iget-object v5, v0, Lyads/s93;->f:Lyads/v93;

    iget-object v6, v0, Lyads/s93;->g:[Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static {v5, v6, v9}, Lyads/u93;->a(Lyads/v93;[Ljava/lang/String;Ljava/util/Map;)Lyads/v93;

    move-result-object v5

    .line 41
    iget-object v6, v3, Lyads/n20;->a:Ljava/lang/CharSequence;

    .line 42
    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-nez v6, :cond_4

    .line 43
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 44
    iput-object v6, v3, Lyads/n20;->a:Ljava/lang/CharSequence;

    :cond_4
    move-object v10, v6

    if-eqz v5, :cond_2

    .line 45
    iget-object v14, v0, Lyads/s93;->j:Lyads/s93;

    move-object v13, v5

    move-object/from16 v15, p3

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lyads/u93;->a(Landroid/text/SpannableStringBuilder;IILyads/v93;Lyads/s93;Ljava/util/Map;I)V

    .line 46
    iget-object v4, v0, Lyads/s93;->a:Ljava/lang/String;

    const-string v6, "p"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    iget v4, v5, Lyads/v93;->s:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_5

    const/high16 v6, -0x3d4c0000    # -90.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    .line 48
    iput v4, v3, Lyads/n20;->q:F

    .line 49
    :cond_5
    iget-object v4, v5, Lyads/v93;->o:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_6

    .line 50
    iput-object v4, v3, Lyads/n20;->c:Landroid/text/Layout$Alignment;

    .line 51
    :cond_6
    iget-object v4, v5, Lyads/v93;->p:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_2

    .line 52
    iput-object v4, v3, Lyads/n20;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_7
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_8
    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move v10, v9

    .line 53
    :goto_2
    iget-object v2, v0, Lyads/s93;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    move v2, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_a

    .line 54
    invoke-virtual {v0, v10}, Lyads/s93;->a(I)Lyads/s93;

    move-result-object v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    move-object/from16 v8, p6

    .line 55
    invoke-virtual/range {v2 .. v8}, Lyads/s93;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final a(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 56
    iget-object v0, p0, Lyads/s93;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    iget-object v0, p0, Lyads/s93;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v0, p0, Lyads/s93;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lyads/s93;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lyads/s93;->h:Ljava/lang/String;

    .line 60
    :goto_0
    iget-boolean v0, p0, Lyads/s93;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 61
    invoke-static {p4, p5}, Lyads/s93;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lyads/s93;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    .line 64
    :cond_2
    iget-object v0, p0, Lyads/s93;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 65
    invoke-static {p4, p5}, Lyads/s93;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    .line 66
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyads/s93;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    iget-object v2, p0, Lyads/s93;->k:Ljava/util/HashMap;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/n20;

    .line 70
    iget-object v1, v1, Lyads/n20;->a:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lyads/s93;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    .line 75
    :goto_2
    iget-object v0, p0, Lyads/s93;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    const/4 v1, 0x1

    if-ge v9, v0, :cond_8

    .line 76
    invoke-virtual {p0, v9}, Lyads/s93;->a(I)Lyads/s93;

    move-result-object v0

    if-nez p3, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v3, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v1

    :goto_5
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-virtual/range {v0 .. v5}, Lyads/s93;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    .line 78
    invoke-static {p4, p5}, Lyads/s93;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_6
    if-ltz p2, :cond_9

    .line 80
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_9
    if-ltz p2, :cond_a

    .line 81
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_a

    .line 82
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_a
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 84
    iget-object p3, p0, Lyads/s93;->l:Ljava/util/HashMap;

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/n20;

    .line 86
    iget-object p2, p2, Lyads/n20;->a:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 89
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    :goto_8
    return-void
.end method

.method public final a(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lyads/s93;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lyads/s93;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lyads/s93;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    iget-wide v1, p0, Lyads/s93;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-wide v1, p0, Lyads/s93;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lyads/s93;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lyads/s93;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    iget-object v3, p0, Lyads/s93;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/s93;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lyads/s93;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 23
    iget-wide v0, p0, Lyads/s93;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lyads/s93;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lyads/s93;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lyads/s93;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lyads/s93;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()[J
    .locals 6

    .line 96
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1}, Lyads/s93;->a(Ljava/util/TreeSet;Z)V

    .line 98
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 99
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 100
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
