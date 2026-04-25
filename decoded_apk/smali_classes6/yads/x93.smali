.class public final Lyads/x93;
.super Lyads/fz2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/jb2;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Lyads/fz2;-><init>()V

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/x93;->m:Lyads/jb2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lyads/x93;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lyads/x93;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lyads/ib3;->a([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lyads/x93;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lyads/x93;->s:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lyads/x93;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lyads/ib3;->a(F)F

    move-result p1

    iput p1, p0, Lyads/x93;->r:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lyads/x93;->r:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lyads/x93;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lyads/x93;->p:I

    iput-object v2, p0, Lyads/x93;->q:Ljava/lang/String;

    iput-boolean v3, p0, Lyads/x93;->n:Z

    iput v1, p0, Lyads/x93;->r:F

    iput p1, p0, Lyads/x93;->s:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 5
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/r43;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    .line 6
    iget-object v3, v0, Lyads/x93;->m:Lyads/jb2;

    move-object/from16 v4, p1

    .line 7
    iput-object v4, v3, Lyads/jb2;->a:[B

    .line 8
    iput v1, v3, Lyads/jb2;->c:I

    const/4 v4, 0x0

    .line 9
    iput v4, v3, Lyads/jb2;->b:I

    const-string v5, "Unexpected subtitle format."

    const/4 v6, 0x2

    if-lt v1, v6, :cond_10

    .line 10
    invoke-virtual {v3}, Lyads/jb2;->r()I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, ""

    goto :goto_0

    .line 12
    :cond_0
    iget v7, v3, Lyads/jb2;->c:I

    iget v8, v3, Lyads/jb2;->b:I

    sub-int/2addr v7, v8

    if-lt v7, v6, :cond_2

    .line 13
    iget-object v7, v3, Lyads/jb2;->a:[B

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v2

    add-int/lit8 v8, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_1

    const v8, 0xfffe

    if-ne v7, v8, :cond_2

    .line 14
    :cond_1
    sget-object v7, Lyads/bu;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v7}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v7, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v7}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    sget-object v1, Lyads/y93;->c:Lyads/y93;

    return-object v1

    .line 18
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iget v8, v0, Lyads/x93;->o:I

    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v10, 0x0

    const/high16 v12, 0xff0000

    const/4 v9, 0x0

    move-object v7, v3

    .line 21
    invoke-static/range {v7 .. v12}, Lyads/x93;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 22
    iget v1, v0, Lyads/x93;->p:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v8, 0xff0021

    const/4 v9, -0x1

    if-eq v1, v9, :cond_4

    and-int/lit16 v9, v1, 0xff

    shl-int/lit8 v9, v9, 0x18

    ushr-int/2addr v1, v2

    or-int/2addr v1, v9

    .line 23
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v9, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_4
    iget-object v1, v0, Lyads/x93;->q:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 25
    const-string v9, "sans-serif"

    if-eq v1, v9, :cond_5

    .line 26
    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_5
    iget v1, v0, Lyads/x93;->r:F

    .line 28
    :goto_1
    iget-object v7, v0, Lyads/x93;->m:Lyads/jb2;

    .line 29
    iget v8, v7, Lyads/jb2;->c:I

    .line 30
    iget v13, v7, Lyads/jb2;->b:I

    sub-int/2addr v8, v13

    if-lt v8, v2, :cond_f

    .line 31
    invoke-virtual {v7}, Lyads/jb2;->b()I

    move-result v14

    .line 32
    iget-object v7, v0, Lyads/x93;->m:Lyads/jb2;

    invoke-virtual {v7}, Lyads/jb2;->b()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_c

    .line 33
    iget-object v7, v0, Lyads/x93;->m:Lyads/jb2;

    .line 34
    iget v8, v7, Lyads/jb2;->c:I

    .line 35
    iget v9, v7, Lyads/jb2;->b:I

    sub-int/2addr v8, v9

    if-lt v8, v6, :cond_b

    .line 36
    invoke-virtual {v7}, Lyads/jb2;->r()I

    move-result v15

    move v12, v4

    :goto_2
    if-ge v12, v15, :cond_a

    .line 37
    iget-object v7, v0, Lyads/x93;->m:Lyads/jb2;

    .line 38
    iget v8, v7, Lyads/jb2;->c:I

    .line 39
    iget v9, v7, Lyads/jb2;->b:I

    sub-int/2addr v8, v9

    const/16 v9, 0xc

    if-lt v8, v9, :cond_9

    .line 40
    invoke-virtual {v7}, Lyads/jb2;->r()I

    move-result v11

    .line 41
    invoke-virtual {v7}, Lyads/jb2;->r()I

    move-result v8

    .line 42
    iget v9, v7, Lyads/jb2;->b:I

    add-int/2addr v9, v6

    invoke-virtual {v7, v9}, Lyads/jb2;->e(I)V

    .line 43
    invoke-virtual {v7}, Lyads/jb2;->m()I

    move-result v9

    .line 44
    iget v10, v7, Lyads/jb2;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Lyads/jb2;->e(I)V

    .line 45
    invoke-virtual {v7}, Lyads/jb2;->b()I

    move-result v10

    .line 46
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v4, "Tx3gDecoder"

    const-string v6, ")."

    if-le v8, v7, :cond_6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "Truncating styl end ("

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v4, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    :cond_6
    move v2, v8

    if-lt v11, v2, :cond_8

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring styl with start ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") >= end ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v12

    move/from16 p2, v15

    :cond_7
    const/16 v8, 0x8

    goto :goto_3

    .line 52
    :cond_8
    iget v4, v0, Lyads/x93;->o:I

    const/4 v6, 0x0

    move-object v7, v3

    move v8, v9

    move v9, v4

    move v4, v10

    move v10, v11

    move/from16 p2, v15

    move v15, v11

    move v11, v2

    move/from16 v17, v12

    move v12, v6

    invoke-static/range {v7 .. v12}, Lyads/x93;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 53
    iget v6, v0, Lyads/x93;->p:I

    if-eq v4, v6, :cond_7

    and-int/lit16 v6, v4, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/16 v8, 0x8

    ushr-int/2addr v4, v8

    or-int/2addr v4, v6

    .line 54
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v6, v15, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    add-int/lit8 v12, v17, 0x1

    move/from16 v15, p2

    move v2, v8

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 55
    :cond_9
    new-instance v1, Lyads/t43;

    invoke-direct {v1, v5}, Lyads/t43;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v8, v2

    move v4, v6

    goto :goto_4

    .line 56
    :cond_b
    new-instance v1, Lyads/t43;

    invoke-direct {v1, v5}, Lyads/t43;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move v8, v2

    const v2, 0x74626f78

    if-ne v7, v2, :cond_e

    .line 57
    iget-boolean v2, v0, Lyads/x93;->n:Z

    if-eqz v2, :cond_e

    .line 58
    iget-object v1, v0, Lyads/x93;->m:Lyads/jb2;

    .line 59
    iget v2, v1, Lyads/jb2;->c:I

    .line 60
    iget v4, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v4

    const/4 v4, 0x2

    if-lt v2, v4, :cond_d

    .line 61
    invoke-virtual {v1}, Lyads/jb2;->r()I

    move-result v1

    int-to-float v1, v1

    .line 62
    iget v2, v0, Lyads/x93;->s:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 63
    sget v2, Lyads/ib3;->a:I

    const v2, 0x3f733333    # 0.95f

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 65
    :cond_d
    new-instance v1, Lyads/t43;

    invoke-direct {v1, v5}, Lyads/t43;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v4, 0x2

    .line 66
    :goto_4
    iget-object v2, v0, Lyads/x93;->m:Lyads/jb2;

    add-int/2addr v13, v14

    invoke-virtual {v2, v13}, Lyads/jb2;->e(I)V

    move v6, v4

    move v2, v8

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 67
    :cond_f
    new-instance v7, Lyads/y93;

    .line 68
    new-instance v15, Lyads/o20;

    move-object v2, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x800001

    const/high16 v11, -0x80000000

    const/high16 v12, -0x80000000

    const v13, -0x800001

    const v14, -0x800001

    const v16, -0x800001

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/high16 v18, -0x80000000

    const/16 v19, 0x0

    move-object v0, v7

    move v7, v1

    invoke-direct/range {v2 .. v19}, Lyads/o20;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v20

    .line 69
    invoke-direct {v0, v1}, Lyads/y93;-><init>(Lyads/o20;)V

    return-object v0

    .line 70
    :cond_10
    new-instance v0, Lyads/t43;

    invoke-direct {v0, v5}, Lyads/t43;-><init>(Ljava/lang/String;)V

    throw v0
.end method
