.class public final Lyads/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/gt;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/gt;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lyads/gt;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lyads/gt;->b(I)V

    iput p2, p0, Lyads/gt;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/o20;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 7
    iget v2, v0, Lyads/gt;->e:I

    iget v3, v0, Lyads/gt;->f:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    .line 8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    move v6, v4

    .line 9
    :goto_0
    iget-object v7, v0, Lyads/gt;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 10
    iget-object v7, v0, Lyads/gt;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    sget v8, Lyads/ib3;->a:I

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v8, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 12
    :goto_1
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 13
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/2addr v6, v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lyads/gt;->b()Landroid/text/SpannableString;

    move-result-object v6

    sget v7, Lyads/ib3;->a:I

    .line 15
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-gt v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 16
    :goto_2
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v1, 0x0

    return-object v1

    .line 18
    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int v6, v2, v3

    const/high16 v7, -0x80000000

    const/4 v8, 0x2

    move/from16 v9, p1

    if-eq v9, v7, :cond_4

    move v13, v9

    goto :goto_3

    .line 19
    :cond_4
    iget v7, v0, Lyads/gt;->g:I

    if-ne v7, v8, :cond_6

    .line 20
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v9, 0x3

    if-lt v7, v9, :cond_5

    if-gez v3, :cond_6

    :cond_5
    move v13, v1

    goto :goto_3

    .line 21
    :cond_6
    iget v7, v0, Lyads/gt;->g:I

    if-ne v7, v8, :cond_7

    if-lez v6, :cond_7

    move v13, v8

    goto :goto_3

    :cond_7
    move v13, v4

    :goto_3
    if-eq v13, v1, :cond_9

    const v4, 0x3dcccccd    # 0.1f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x42000000    # 32.0f

    if-eq v13, v8, :cond_8

    :goto_4
    int-to-float v2, v2

    div-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    :goto_5
    move v12, v2

    goto :goto_6

    :cond_8
    rsub-int/lit8 v2, v3, 0x20

    goto :goto_4

    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_5

    .line 22
    :goto_6
    iget v2, v0, Lyads/gt;->d:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_a

    add-int/lit8 v2, v2, -0x11

    goto :goto_7

    .line 23
    :cond_a
    iget v3, v0, Lyads/gt;->g:I

    if-ne v3, v1, :cond_b

    iget v3, v0, Lyads/gt;->h:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 24
    :cond_b
    :goto_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v9, v2

    .line 25
    new-instance v1, Lyads/o20;

    move-object v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/high16 v14, -0x80000000

    const v15, -0x800001

    const v16, -0x800001

    const v17, -0x800001

    const/16 v18, 0x0

    const/high16 v19, -0x1000000

    const/high16 v20, -0x80000000

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lyads/o20;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/gt;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/gt;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lyads/gt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lyads/gt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ft;

    .line 5
    iget v3, v2, Lyads/ft;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 6
    iput v3, v2, Lyads/ft;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lyads/gt;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 10
    :cond_0
    :goto_0
    iget-object v12, v0, Lyads/gt;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    .line 11
    iget-object v12, v0, Lyads/gt;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/ft;

    .line 12
    iget-boolean v15, v12, Lyads/ft;->b:Z

    .line 13
    iget v4, v12, Lyads/ft;->a:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3

    const/4 v10, 0x7

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v4, v10, :cond_2

    :goto_2
    move v10, v13

    goto :goto_3

    .line 14
    :cond_2
    sget-object v10, Lyads/ht;->A:[I

    aget v11, v10, v4

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    iget v4, v12, Lyads/ft;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 16
    iget-object v12, v0, Lyads/gt;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lyads/gt;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/ft;

    iget v12, v12, Lyads/ft;->c:I

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    if-ne v4, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v15, :cond_6

    .line 17
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_5

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v15, :cond_7

    move v6, v4

    :cond_7
    :goto_5
    if-eq v7, v3, :cond_8

    if-nez v10, :cond_8

    .line 18
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v7, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v7, v3

    goto :goto_6

    :cond_8
    if-ne v7, v3, :cond_9

    if-eqz v10, :cond_9

    move v7, v4

    :cond_9
    :goto_6
    if-eq v11, v9, :cond_0

    if-ne v9, v3, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    move v8, v4

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    .line 20
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_d

    .line 21
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v7, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v3, :cond_e

    goto :goto_8

    .line 22
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_f
    :goto_8
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lyads/gt;->g:I

    .line 2
    iget-object p1, p0, Lyads/gt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lyads/gt;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lyads/gt;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 5
    iput p1, p0, Lyads/gt;->d:I

    .line 6
    iput v0, p0, Lyads/gt;->e:I

    .line 7
    iput v0, p0, Lyads/gt;->f:I

    return-void
.end method
