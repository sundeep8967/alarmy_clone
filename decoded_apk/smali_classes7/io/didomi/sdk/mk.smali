.class public final Lio/didomi/sdk/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a\u0013\u0010\u0004\u001a\u00020\t*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\n\u001a\u0013\u0010\u0004\u001a\u00020\u0006*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lio/didomi/sdk/f9;",
        "parameters",
        "Lja0/h0;",
        "a",
        "(Landroid/widget/TextView;Lio/didomi/sdk/f9;)V",
        "",
        "isFontFamilyCustomized",
        "(Landroid/widget/TextView;Z)Lio/didomi/sdk/f9;",
        "",
        "(Landroid/widget/TextView;)I",
        "",
        "(Ljava/lang/CharSequence;)Z",
        "b",
        "(Landroid/widget/TextView;Z)V",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final a(Landroid/widget/TextView;Z)Lio/didomi/sdk/f9;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    .line 22
    :cond_4
    invoke-static/range {p0 .. p0}, Lio/didomi/sdk/mk;->a(Landroid/widget/TextView;)I

    move-result v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    move v9, v7

    :goto_2
    if-ge v9, v6, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    .line 28
    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v13

    sub-int/2addr v13, v3

    const-string v14, "\n"

    if-ge v9, v13, :cond_a

    const/4 v13, 0x2

    invoke-static {v12, v14, v7, v13, v2}, Lkotlin/text/s;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v12}, Lio/didomi/sdk/mk;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    int-to-float v13, v4

    cmpg-float v10, v10, v13

    if-gez v10, :cond_a

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 31
    const-string v14, " "

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lkotlin/text/s;->z0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    :goto_3
    if-ltz v13, :cond_5

    add-int v14, v11, v13

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v13, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 33
    const-string v14, " "

    const/16 v16, 0x0

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lkotlin/text/s;->z0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    goto :goto_3

    .line 34
    :cond_5
    instance-of v11, v12, Landroid/text/Spannable;

    if-eqz v11, :cond_8

    .line 35
    move-object v11, v12

    check-cast v11, Landroid/text/Spannable;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v14, Landroid/text/style/StyleSpan;

    invoke-interface {v11, v7, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "getSpans(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v15, v13

    move v2, v7

    :goto_4
    if-ge v2, v15, :cond_7

    aget-object v7, v13, v2

    move-object/from16 v18, v7

    check-cast v18, Landroid/text/style/StyleSpan;

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 39
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    check-cast v13, Landroid/text/style/StyleSpan;

    .line 41
    invoke-interface {v11, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v11, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    sub-int/2addr v15, v13

    add-int/2addr v7, v15

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 42
    :cond_9
    new-instance v1, Lio/didomi/sdk/f9$a;

    invoke-direct {v1, v9, v10, v7}, Lio/didomi/sdk/f9$a;-><init>(ILjava/util/List;I)V

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v12}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lkotlin/text/p;

    const-string v7, "\\s+"

    invoke-direct {v2, v7}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lkotlin/text/p;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v17

    const/16 v24, 0x3a

    const/16 v25, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const-string v20, "\n"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v8, v1

    goto :goto_7

    .line 45
    :cond_a
    invoke-static {v12}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 46
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    return-object v1

    .line 47
    :cond_c
    new-instance v1, Lio/didomi/sdk/f9;

    move/from16 v2, p1

    invoke-direct {v1, v5, v0, v8, v2}, Lio/didomi/sdk/f9;-><init>(Ljava/util/List;Landroid/text/Spanned;Ljava/lang/String;Z)V

    :goto_8
    return-object v1
.end method

.method public static final a(Landroid/widget/TextView;Lio/didomi/sdk/f9;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lio/didomi/sdk/f9;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/f9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lio/didomi/sdk/mk;->a(Landroid/widget/TextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/mk;->a(Landroid/widget/TextView;)I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio/didomi/sdk/f9;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/f9$a;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v2}, Lio/didomi/sdk/f9$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Lio/didomi/sdk/f9$a;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v4, v3

    .line 8
    invoke-virtual {v2}, Lio/didomi/sdk/f9$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    invoke-virtual {v4, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v2}, Lio/didomi/sdk/f9$a;->c()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    invoke-virtual {v2}, Lio/didomi/sdk/f9$a;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v8

    if-ne v6, v8, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 14
    const-string v8, "\n"

    invoke-virtual {v0, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v5, "replace(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_4

    .line 16
    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x12

    .line 18
    invoke-virtual {v0, v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    move v6, v7

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lkotlin/text/p;

    const-string v1, "^(\u2022|\\d+\\.)\\s.+"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/mk$a;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/mk$a;-><init>(Landroid/widget/TextView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
