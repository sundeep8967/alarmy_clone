.class public final Lio/appmetrica/analytics/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/l2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lkotlin/text/p;

.field public final k:Lkotlin/text/p;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lio/appmetrica/analytics/impl/w8;->a:I

    const/16 v1, 0x64

    iput v1, v0, Lio/appmetrica/analytics/impl/w8;->b:I

    const/16 v1, 0xff

    iput v1, v0, Lio/appmetrica/analytics/impl/w8;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lio/appmetrica/analytics/impl/w8;->d:I

    const/16 v2, 0x3f

    iput v2, v0, Lio/appmetrica/analytics/impl/w8;->e:I

    const/4 v2, 0x1

    iput v2, v0, Lio/appmetrica/analytics/impl/w8;->f:I

    iput v1, v0, Lio/appmetrica/analytics/impl/w8;->g:I

    iput v2, v0, Lio/appmetrica/analytics/impl/w8;->h:I

    const/16 v1, 0x40

    iput v1, v0, Lio/appmetrica/analytics/impl/w8;->i:I

    new-instance v1, Lkotlin/text/p;

    const-string v2, "^[a-zA-Z0-9\'!#$%&*+-/=?^_`{|}~]+$"

    invoke-direct {v1, v2}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/w8;->j:Lkotlin/text/p;

    new-instance v1, Lkotlin/text/p;

    const-string v2, "(?:^|\\.)(?:(ya\\.ru)|(?:yandex)\\.(\\w+|com?\\.\\w+))$"

    invoke-direct {v1, v2}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/w8;->k:Lkotlin/text/p;

    const-string v20, "com.tr"

    const-string v21, "com.ru"

    const-string v3, "ru"

    const-string v4, "by"

    const-string v5, "kz"

    const-string v6, "az"

    const-string v7, "kg"

    const-string v8, "lv"

    const-string v9, "md"

    const-string v10, "tj"

    const-string v11, "tm"

    const-string v12, "uz"

    const-string v13, "ee"

    const-string v14, "fr"

    const-string v15, "lt"

    const-string v16, "com"

    const-string v17, "co.il"

    const-string v18, "com.ge"

    const-string v19, "com.am"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/w8;->l:Ljava/util/List;

    const-string v1, "yandex.ru"

    iput-object v1, v0, Lio/appmetrica/analytics/impl/w8;->m:Ljava/lang/String;

    const-string v1, "gmail.com"

    iput-object v1, v0, Lio/appmetrica/analytics/impl/w8;->n:Ljava/lang/String;

    const-string v1, "googlemail.com"

    iput-object v1, v0, Lio/appmetrica/analytics/impl/w8;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/text/p;

    const-string v4, "^\\++"

    invoke-direct {v3, v4}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Lkotlin/text/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/s;->F0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p0, Lio/appmetrica/analytics/impl/w8;->h:I

    if-lt v3, v6, :cond_1a

    iget v6, p0, Lio/appmetrica/analytics/impl/w8;->i:I

    if-le v3, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-array v7, v2, [C

    const/16 v3, 0x2e

    aput-char v3, v7, v1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->c1(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lio/appmetrica/analytics/impl/w8;->h:I

    if-ge v7, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v6}, Lkotlin/text/s;->L1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_a

    invoke-static {v6}, Lkotlin/text/s;->O1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v8, v9, :cond_a

    if-le v7, v0, :cond_a

    move v3, v2

    :goto_0
    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-lt v8, v10, :cond_1a

    if-eq v8, v9, :cond_1a

    const/16 v11, 0x7e

    if-le v8, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v11, 0x5c

    if-ne v8, v11, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_8

    goto/16 :goto_9

    :cond_8
    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/2addr v3, v2

    goto :goto_0

    :cond_a
    :goto_1
    iget-object v7, p0, Lio/appmetrica/analytics/impl/w8;->j:Lkotlin/text/p;

    invoke-virtual {v7, v6}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_9

    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p0, Lio/appmetrica/analytics/impl/w8;->c:I

    if-le v3, v6, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lio/appmetrica/analytics/impl/w8;->d:I

    if-ge v6, v7, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {v3, v2}, Lkotlin/collections/w;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lio/appmetrica/analytics/impl/w8;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_9

    :cond_10
    :goto_3
    invoke-static {v3}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, Lio/appmetrica/analytics/impl/w8;->g:I

    if-lt v6, v7, :cond_1a

    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/w8;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, p0, Lio/appmetrica/analytics/impl/w8;->o:Ljava/lang/String;

    iget-object v8, p0, Lio/appmetrica/analytics/impl/w8;->n:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/w8;->k:Lkotlin/text/p;

    invoke-static {v3, p1, v1, v0, v5}, Lkotlin/text/p;->e(Lkotlin/text/p;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/l;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lkotlin/text/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, p0, Lio/appmetrica/analytics/impl/w8;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    :goto_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/w8;->m:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w8;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "."

    const-string v8, "-"

    const/4 v9, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w8;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "."

    const-string v8, ""

    const/4 v9, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_16

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_15

    add-int/2addr v3, v2

    goto :goto_7

    :cond_15
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/impl/w8;->a:I

    if-lt v0, v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/impl/w8;->b:I

    if-le v0, v1, :cond_17

    goto :goto_8

    :cond_17
    move-object v5, p1

    :cond_18
    :goto_8
    return-object v5

    :cond_19
    add-int/2addr v6, v2

    goto/16 :goto_4

    :cond_1a
    :goto_9
    return-object v5
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/impl/w8;->e:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/impl/w8;->f:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/text/s;->K1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/text/s;->N1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method
