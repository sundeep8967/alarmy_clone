.class public final Lyads/b33;
.super Lyads/fz2;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lyads/c33;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/b33;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lyads/fz2;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lyads/b33;->p:F

    iput v0, p0, Lyads/b33;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyads/b33;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lyads/ib3;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lyads/ni;->a(Z)V

    invoke-static {v0}, Lyads/c33;->a(Ljava/lang/String;)Lyads/c33;

    move-result-object v0

    invoke-static {v0}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/c33;

    iput-object v0, p0, Lyads/b33;->n:Lyads/c33;

    new-instance v0, Lyads/jb2;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyads/jb2;-><init>([B)V

    invoke-virtual {p0, v0}, Lyads/b33;->a(Lyads/jb2;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lyads/b33;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/b33;->n:Lyads/c33;

    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 154
    sget-object v0, Lyads/b33;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lyads/ib3;->a:I

    .line 157
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 158
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    .line 159
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 160
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a([BIZ)Lyads/r43;
    .locals 38

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lyads/jb2;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v5, v4}, Lyads/jb2;-><init>(I[B)V

    .line 10
    iget-boolean v4, v0, Lyads/b33;->m:Z

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Lyads/b33;->a(Lyads/jb2;)V

    .line 12
    :cond_0
    iget-boolean v4, v0, Lyads/b33;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyads/b33;->n:Lyads/c33;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 14
    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-static {v6}, Lyads/c33;->a(Ljava/lang/String;)Lyads/c33;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_4

    .line 17
    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 p3, v3

    move-object/from16 v17, v4

    goto/16 :goto_14

    .line 18
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0x9

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Lyads/c33;->e:I

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 20
    array-length v9, v7

    iget v10, v4, Lyads/c33;->e:I

    if-eq v9, v10, :cond_5

    .line 21
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    iget v9, v4, Lyads/c33;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lyads/b33;->a(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_6

    .line 23
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_6
    iget v13, v4, Lyads/c33;->b:I

    aget-object v13, v7, v13

    move-object/from16 p2, v6

    invoke-static {v13}, Lyads/b33;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v11, v5, v11

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    .line 25
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v11, v0, Lyads/b33;->o:Ljava/util/LinkedHashMap;

    const/4 v12, -0x1

    if-eqz v11, :cond_8

    iget v13, v4, Lyads/c33;->c:I

    if-eq v13, v12, :cond_8

    .line 27
    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/f33;

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 28
    :goto_2
    iget v13, v4, Lyads/c33;->d:I

    aget-object v7, v7, v13

    .line 29
    sget-object v13, Lyads/e33;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move v14, v12

    const/4 v15, 0x0

    .line 30
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v12, 0x1

    if-eqz v16, :cond_c

    move-object/from16 p3, v3

    .line 31
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_0
    invoke-static {v3}, Lyads/e33;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_9

    move-object/from16 v15, v16

    .line 34
    :catch_0
    :cond_9
    :try_start_1
    sget-object v12, Lyads/e33;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    .line 36
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move-object/from16 v17, v4

    move-object/from16 v18, v13

    const/4 v3, -0x1

    goto :goto_6

    :catch_1
    move-object/from16 v17, v4

    :catch_2
    move-object/from16 v18, v13

    goto :goto_7

    .line 39
    :catch_3
    :goto_4
    :try_start_3
    const-string v12, "SsaStyle"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v17, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v13

    :try_start_5
    const-string v13, "Ignoring unknown alignment: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v18, v13

    :goto_5
    const/4 v3, -0x1

    const/4 v12, -0x1

    :goto_6
    if-eq v12, v3, :cond_b

    move v14, v12

    move-object/from16 v4, v17

    move-object/from16 v13, v18

    move v12, v3

    move-object/from16 v3, p3

    goto :goto_3

    :catch_4
    :cond_b
    :goto_7
    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v13, v18

    const/4 v12, -0x1

    goto :goto_3

    :cond_c
    move-object/from16 p3, v3

    move-object/from16 v17, v4

    .line 40
    new-instance v3, Lyads/e33;

    .line 41
    sget-object v3, Lyads/e33;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v4, "\\N"

    const-string v7, "\n"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "\\n"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v4, "\\h"

    const-string v7, "\u00a0"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget v4, v0, Lyads/b33;->p:F

    iget v7, v0, Lyads/b33;->q:F

    .line 46
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v18, -0x800001

    if-eqz v11, :cond_15

    .line 47
    iget-object v3, v11, Lyads/f33;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 48
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v11, Lyads/f33;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    move-wide/from16 v36, v5

    const/4 v0, 0x0

    const/16 v5, 0x21

    .line 51
    invoke-virtual {v12, v3, v0, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_d
    move-wide/from16 v36, v5

    .line 52
    :goto_8
    iget v0, v11, Lyads/f33;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, v11, Lyads/f33;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 53
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v5, v11, Lyads/f33;->d:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 55
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v13, 0x21

    .line 56
    invoke-virtual {v12, v0, v6, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_e
    iget v0, v11, Lyads/f33;->e:F

    cmpl-float v5, v0, v18

    if-eqz v5, :cond_f

    cmpl-float v5, v7, v18

    if-eqz v5, :cond_f

    div-float/2addr v0, v7

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move/from16 v0, v18

    const/high16 v5, -0x80000000

    .line 58
    :goto_9
    iget-boolean v6, v11, Lyads/f33;->f:Z

    if-eqz v6, :cond_10

    iget-boolean v13, v11, Lyads/f33;->g:Z

    if-eqz v13, :cond_10

    .line 59
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    move/from16 v21, v0

    const/16 v0, 0x21

    const/4 v13, 0x0

    .line 61
    invoke-virtual {v12, v6, v13, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_10
    move/from16 v21, v0

    const/16 v0, 0x21

    const/4 v13, 0x0

    if-eqz v6, :cond_11

    .line 62
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 63
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 64
    invoke-virtual {v12, v3, v13, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 65
    :cond_11
    iget-boolean v3, v11, Lyads/f33;->g:Z

    if-eqz v3, :cond_12

    .line 66
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 68
    invoke-virtual {v12, v3, v13, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_12
    :goto_a
    iget-boolean v3, v11, Lyads/f33;->h:Z

    if-eqz v3, :cond_13

    .line 70
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 71
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 72
    invoke-virtual {v12, v3, v13, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    :cond_13
    iget-boolean v3, v11, Lyads/f33;->i:Z

    if-eqz v3, :cond_14

    .line 74
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 75
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 76
    invoke-virtual {v12, v3, v13, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    move/from16 v28, v5

    move/from16 v29, v21

    const/4 v0, -0x1

    goto :goto_b

    :cond_15
    move-wide/from16 v36, v5

    const/4 v13, 0x0

    move/from16 v29, v18

    const/4 v0, -0x1

    const/high16 v28, -0x80000000

    :goto_b
    if-eq v14, v0, :cond_16

    move v0, v14

    goto :goto_c

    :cond_16
    if-eqz v11, :cond_17

    .line 77
    iget v0, v11, Lyads/f33;->b:I

    :cond_17
    :goto_c
    const-string v3, "Unknown alignment: "

    packed-switch v0, :pswitch_data_1

    .line 78
    :pswitch_1
    invoke-static {v3, v0, v8}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_2
    const/4 v5, 0x0

    goto :goto_d

    .line 79
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_d

    .line 80
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    .line 81
    :pswitch_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_d
    packed-switch v0, :pswitch_data_2

    .line 82
    :pswitch_6
    invoke-static {v3, v0, v8}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_7
    const/high16 v6, -0x80000000

    goto :goto_e

    :pswitch_8
    const/4 v6, 0x2

    goto :goto_e

    :pswitch_9
    const/4 v6, 0x1

    goto :goto_e

    :pswitch_a
    move v6, v13

    :goto_e
    packed-switch v0, :pswitch_data_3

    .line 83
    :pswitch_b
    invoke-static {v3, v0, v8}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_c
    const/high16 v13, -0x80000000

    goto :goto_f

    :pswitch_d
    const/4 v13, 0x1

    goto :goto_f

    :pswitch_e
    const/4 v13, 0x2

    :goto_f
    :pswitch_f
    if-eqz v15, :cond_18

    cmpl-float v0, v7, v18

    if-eqz v0, :cond_18

    cmpl-float v0, v4, v18

    if-eqz v0, :cond_18

    .line 84
    iget v0, v15, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v4

    .line 85
    iget v3, v15, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v7

    move/from16 v26, v0

    move/from16 v23, v3

    goto :goto_12

    :cond_18
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f733333    # 0.95f

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1b

    if-eq v6, v7, :cond_1a

    if-eq v6, v8, :cond_19

    move/from16 v11, v18

    goto :goto_10

    :cond_19
    move v11, v4

    goto :goto_10

    :cond_1a
    move v11, v3

    goto :goto_10

    :cond_1b
    move v11, v0

    :goto_10
    if-eqz v13, :cond_1e

    if-eq v13, v7, :cond_1d

    if-eq v13, v8, :cond_1c

    move/from16 v26, v11

    move/from16 v23, v18

    goto :goto_12

    :cond_1c
    move/from16 v23, v4

    :goto_11
    move/from16 v26, v11

    goto :goto_12

    :cond_1d
    move/from16 v23, v3

    goto :goto_11

    :cond_1e
    move/from16 v23, v0

    goto :goto_11

    .line 86
    :goto_12
    new-instance v0, Lyads/o20;

    move-object/from16 v18, v0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v30, -0x800001

    const v31, -0x800001

    const/16 v32, 0x0

    const/high16 v33, -0x1000000

    const/high16 v34, -0x80000000

    const/16 v35, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move/from16 v25, v13

    move/from16 v27, v6

    invoke-direct/range {v18 .. v35}, Lyads/o20;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 87
    invoke-static {v9, v10, v2, v1}, Lyads/b33;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    move-wide/from16 v4, v36

    .line 88
    invoke-static {v4, v5, v2, v1}, Lyads/b33;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_13
    if-ge v3, v4, :cond_20

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 90
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_20
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 91
    :cond_21
    new-instance v0, Lyads/g33;

    invoke-direct {v0, v1, v2}, Lyads/g33;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public final a(Lyads/jb2;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 92
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 93
    const-string v10, "[Script Info]"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x5b

    if-eqz v10, :cond_5

    .line 94
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget v10, v2, Lyads/jb2;->c:I

    iget v12, v2, Lyads/jb2;->b:I

    sub-int/2addr v10, v12

    if-eqz v10, :cond_1

    .line 96
    iget-object v10, v2, Lyads/jb2;->a:[B

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    if-eq v10, v11, :cond_0

    .line 97
    :cond_1
    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 98
    array-length v10, v0

    if-eq v10, v7, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "playresx"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "playresy"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    :try_start_0
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lyads/b33;->q:F

    goto :goto_1

    .line 101
    :cond_4
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lyads/b33;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :cond_5
    const-string v10, "[V4+ Styles]"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "SsaDecoder"

    if-eqz v10, :cond_25

    .line 103
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    const/4 v14, 0x0

    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 105
    iget v0, v2, Lyads/jb2;->c:I

    iget v7, v2, Lyads/jb2;->b:I

    sub-int/2addr v0, v7

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, v2, Lyads/jb2;->a:[B

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    goto/16 :goto_1a

    .line 107
    :cond_7
    :goto_4
    const-string v0, "Format:"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ","

    if-eqz v0, :cond_14

    .line 108
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v14, v6

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move v7, v8

    .line 109
    :goto_5
    array-length v15, v0

    if-ge v7, v15, :cond_12

    .line 110
    aget-object v15, v0, v7

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_6
    move v5, v6

    goto/16 :goto_7

    :sswitch_0
    const-string v5, "outlinecolour"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_7

    :sswitch_1
    const-string v5, "alignment"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_7

    :sswitch_2
    const-string v5, "borderstyle"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x7

    goto :goto_7

    :sswitch_3
    const-string v5, "fontsize"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move v5, v3

    goto :goto_7

    :sswitch_4
    const-string v5, "name"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x5

    goto :goto_7

    :sswitch_5
    const-string v5, "bold"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x4

    goto :goto_7

    :sswitch_6
    const-string v5, "primarycolour"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x3

    goto :goto_7

    :sswitch_7
    const-string v5, "strikeout"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v5, 0x2

    goto :goto_7

    :sswitch_8
    const-string v5, "underline"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    move v5, v9

    goto :goto_7

    :sswitch_9
    const-string v5, "italic"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    move v5, v8

    :goto_7
    packed-switch v5, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move/from16 v20, v7

    goto :goto_8

    :pswitch_1
    move/from16 v18, v7

    goto :goto_8

    :pswitch_2
    move/from16 v26, v7

    goto :goto_8

    :pswitch_3
    move/from16 v21, v7

    goto :goto_8

    :pswitch_4
    move v14, v7

    goto :goto_8

    :pswitch_5
    move/from16 v22, v7

    goto :goto_8

    :pswitch_6
    move/from16 v19, v7

    goto :goto_8

    :pswitch_7
    move/from16 v25, v7

    goto :goto_8

    :pswitch_8
    move/from16 v24, v7

    goto :goto_8

    :pswitch_9
    move/from16 v23, v7

    :goto_8
    add-int/2addr v7, v9

    const/4 v5, 0x7

    goto/16 :goto_5

    :cond_12
    if-eq v14, v6, :cond_13

    .line 111
    new-instance v5, Lyads/d33;

    array-length v0, v0

    move-object/from16 v16, v5

    move/from16 v17, v14

    move/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lyads/d33;-><init>(IIIIIIIIIII)V

    move-object v14, v5

    const/4 v5, 0x7

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_13
    const/4 v5, 0x7

    const/4 v7, 0x2

    goto/16 :goto_2

    .line 112
    :cond_14
    const-string v0, "Style:"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-nez v14, :cond_16

    .line 113
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v5, 0x3

    goto/16 :goto_19

    .line 114
    :cond_16
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 116
    array-length v0, v5

    iget v7, v14, Lyads/d33;->k:I

    const-string v3, "\'"

    const-string v8, "SsaStyle"

    if-eq v0, v7, :cond_17

    .line 117
    array-length v0, v5

    .line 118
    sget v5, Lyads/ib3;->a:I

    .line 119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Skipping malformed \'Style:\' line (expected "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " values, found "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v8, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_18

    .line 121
    :cond_17
    :try_start_1
    new-instance v7, Lyads/f33;

    iget v0, v14, Lyads/d33;->a:I

    aget-object v0, v5, v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    .line 123
    iget v0, v14, Lyads/d33;->b:I

    if-eq v0, v6, :cond_18

    .line 124
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v11, :pswitch_data_1

    goto :goto_a

    :pswitch_a
    move/from16 v30, v11

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v5, 0x3

    goto/16 :goto_17

    .line 126
    :catch_2
    :goto_a
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Ignoring unknown alignment: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move/from16 v30, v6

    .line 127
    :goto_b
    iget v0, v14, Lyads/d33;->c:I

    if-eq v0, v6, :cond_19

    .line 128
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/f33;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_c

    :cond_19
    const/16 v31, 0x0

    .line 129
    :goto_c
    iget v0, v14, Lyads/d33;->d:I

    if-eq v0, v6, :cond_1a

    .line 130
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/f33;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_d

    :cond_1a
    const/16 v32, 0x0

    .line 131
    :goto_d
    iget v0, v14, Lyads/d33;->e:I

    if-eq v0, v6, :cond_1b

    .line 132
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :try_start_4
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_e
    move/from16 v33, v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v13, v0

    .line 134
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse font size: \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0, v13}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const v0, -0x800001

    goto :goto_e

    .line 136
    :goto_f
    iget v0, v14, Lyads/d33;->f:I

    if-eq v0, v6, :cond_1c

    aget-object v0, v5, v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/f33;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v34, v9

    goto :goto_10

    :cond_1c
    const/16 v34, 0x0

    :goto_10
    iget v0, v14, Lyads/d33;->g:I

    if-eq v0, v6, :cond_1d

    aget-object v0, v5, v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/f33;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v35, v9

    goto :goto_11

    :cond_1d
    const/16 v35, 0x0

    :goto_11
    iget v0, v14, Lyads/d33;->h:I

    if-eq v0, v6, :cond_1e

    aget-object v0, v5, v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/f33;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v36, v9

    goto :goto_12

    :cond_1e
    const/16 v36, 0x0

    :goto_12
    iget v0, v14, Lyads/d33;->i:I

    if-eq v0, v6, :cond_1f

    aget-object v0, v5, v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/f33;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v37, v9

    goto :goto_13

    :cond_1f
    const/16 v37, 0x0

    .line 141
    :goto_13
    iget v0, v14, Lyads/d33;->j:I

    if-eq v0, v6, :cond_21

    .line 142
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v5, 0x3

    if-eq v4, v9, :cond_20

    if-eq v4, v5, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v38, v4

    goto :goto_16

    :catch_4
    const/4 v5, 0x3

    .line 144
    :goto_14
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_17

    :cond_21
    const/4 v5, 0x3

    :goto_15
    move/from16 v38, v6

    :goto_16
    move-object/from16 v28, v7

    .line 145
    invoke-direct/range {v28 .. v38}, Lyads/f33;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_18

    .line 146
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_18
    if-eqz v7, :cond_23

    .line 148
    iget-object v0, v7, Lyads/f33;->a:Ljava/lang/String;

    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 149
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    :goto_19
    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v11, 0x5b

    goto/16 :goto_3

    .line 150
    :goto_1a
    iput-object v10, v1, Lyads/b33;->o:Ljava/util/LinkedHashMap;

    :cond_24
    :goto_1b
    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_25
    const/4 v5, 0x3

    .line 151
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 152
    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v12, v0}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 153
    :cond_26
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
