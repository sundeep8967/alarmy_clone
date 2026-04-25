.class public final Lyads/mt;
.super Lyads/pt;
.source "SourceFile"


# instance fields
.field public final g:Lyads/jb2;

.field public final h:Lyads/ib2;

.field public i:I

.field public final j:I

.field public final k:[Lyads/kt;

.field public l:Lyads/kt;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lyads/lt;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lyads/pt;-><init>()V

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/mt;->g:Lyads/jb2;

    new-instance v0, Lyads/ib2;

    invoke-direct {v0}, Lyads/ib2;-><init>()V

    iput-object v0, p0, Lyads/mt;->h:Lyads/ib2;

    const/4 v0, -0x1

    iput v0, p0, Lyads/mt;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lyads/mt;->j:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Lyads/jx;->a(Ljava/util/List;)Z

    :cond_1
    const/16 p1, 0x8

    new-array p2, p1, [Lyads/kt;

    iput-object p2, p0, Lyads/mt;->k:[Lyads/kt;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lyads/mt;->k:[Lyads/kt;

    new-instance v2, Lyads/kt;

    invoke-direct {v2}, Lyads/kt;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyads/mt;->k:[Lyads/kt;

    aget-object p1, p1, p2

    iput-object p1, p0, Lyads/mt;->l:Lyads/kt;

    return-void
.end method


# virtual methods
.method public final a(Lyads/nt;)V
    .locals 9

    iget-object p1, p1, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lyads/mt;->g:Lyads/jb2;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput-object v0, v1, Lyads/jb2;->a:[B

    iput p1, v1, Lyads/jb2;->c:I

    const/4 p1, 0x0

    iput p1, v1, Lyads/jb2;->b:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/mt;->g:Lyads/jb2;

    iget v1, v0, Lyads/jb2;->c:I

    iget v2, v0, Lyads/jb2;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget-object v5, p0, Lyads/mt;->g:Lyads/jb2;

    invoke-virtual {v5}, Lyads/jb2;->m()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lyads/mt;->g:Lyads/jb2;

    invoke-virtual {v6}, Lyads/jb2;->m()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Cea708Decoder"

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lyads/mt;->g()V

    and-int/lit16 v1, v5, 0xc0

    shr-int/lit8 v1, v1, 0x6

    iget v2, p0, Lyads/mt;->i:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v1, v2, :cond_5

    move v2, p1

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lyads/mt;->k:[Lyads/kt;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lyads/kt;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyads/mt;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v1, p0, Lyads/mt;->i:I

    and-int/lit8 v0, v5, 0x3f

    if-nez v0, :cond_6

    const/16 v0, 0x40

    :cond_6
    new-instance v2, Lyads/lt;

    invoke-direct {v2, v1, v0}, Lyads/lt;-><init>(II)V

    iput-object v2, p0, Lyads/mt;->o:Lyads/lt;

    iget-object v0, v2, Lyads/lt;->c:[B

    iput v4, v2, Lyads/lt;->d:I

    aput-byte v6, v0, p1

    goto :goto_3

    :cond_7
    if-ne v1, v7, :cond_9

    iget-object v1, p0, Lyads/mt;->o:Lyads/lt;

    if-nez v1, :cond_8

    const-string v1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v0, v1}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lyads/lt;->c:[B

    iget v2, v1, Lyads/lt;->d:I

    add-int/lit8 v3, v2, 0x1

    aput-byte v5, v0, v2

    add-int/2addr v2, v7

    iput v2, v1, Lyads/lt;->d:I

    aput-byte v6, v0, v3

    :goto_3
    iget-object v0, p0, Lyads/mt;->o:Lyads/lt;

    iget v1, v0, Lyads/lt;->d:I

    iget v0, v0, Lyads/lt;->b:I

    mul-int/2addr v0, v7

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lyads/mt;->g()V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method public final c()Lyads/qt;
    .locals 2

    iget-object v0, p0, Lyads/mt;->m:Ljava/util/List;

    iput-object v0, p0, Lyads/mt;->n:Ljava/util/List;

    new-instance v1, Lyads/qt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lyads/qt;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lyads/mt;->m:Ljava/util/List;

    iget-object v1, p0, Lyads/mt;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lyads/pt;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/mt;->m:Ljava/util/List;

    iput-object v0, p0, Lyads/mt;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lyads/mt;->p:I

    iget-object v2, p0, Lyads/mt;->k:[Lyads/kt;

    aget-object v2, v2, v1

    iput-object v2, p0, Lyads/mt;->l:Lyads/kt;

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyads/mt;->k:[Lyads/kt;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lyads/kt;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lyads/mt;->o:Lyads/lt;

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyads/mt;->o:Lyads/lt;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lyads/lt;->d:I

    iget v1, v1, Lyads/lt;->b:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyads/mt;->o:Lyads/lt;

    iget v2, v2, Lyads/lt;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyads/mt;->o:Lyads/lt;

    iget v2, v2, Lyads/lt;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyads/mt;->o:Lyads/lt;

    iget v2, v2, Lyads/lt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    iget-object v2, v0, Lyads/mt;->o:Lyads/lt;

    iget-object v6, v2, Lyads/lt;->c:[B

    iget v2, v2, Lyads/lt;->d:I

    invoke-virtual {v1, v2, v6}, Lyads/ib2;->a(I[B)V

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6}, Lyads/ib2;->b()I

    move-result v6

    if-lez v6, :cond_39

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lyads/ib2;->a(I)I

    move-result v6

    iget-object v8, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lyads/ib2;->a(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_2

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v3}, Lyads/ib2;->c(I)V

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v9}, Lyads/ib2;->a(I)I

    move-result v6

    if-ge v6, v10, :cond_2

    const-string v11, "Invalid extended service number: "

    invoke-static {v11, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v8, :cond_3

    if-eqz v6, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3
    iget v11, v0, Lyads/mt;->j:I

    if-eq v6, v11, :cond_4

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v8}, Lyads/ib2;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6}, Lyads/ib2;->d()I

    move-result v6

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v6

    :goto_1
    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6}, Lyads/ib2;->d()I

    move-result v6

    if-ge v6, v8, :cond_38

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lyads/ib2;->a(I)I

    move-result v6

    const/16 v13, 0x17

    const/16 v14, 0x9f

    const/16 v15, 0x7f

    const/16 v1, 0x18

    const/16 v12, 0x1f

    const/16 v4, 0x10

    if-eq v6, v4, :cond_22

    const/16 v9, 0xa

    if-gt v6, v12, :cond_a

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_9

    if-eq v6, v11, :cond_8

    packed-switch v6, :pswitch_data_0

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    if-gt v6, v13, :cond_6

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v11}, Lyads/ib2;->c(I)V

    :cond_5
    :goto_2
    :pswitch_0
    move v4, v3

    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_3
    const/4 v12, 0x6

    goto/16 :goto_18

    :cond_6
    if-lt v6, v1, :cond_7

    if-gt v6, v12, :cond_7

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v4}, Lyads/ib2;->c(I)V

    goto :goto_2

    :cond_7
    const-string v1, "Invalid C0 command: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    invoke-virtual {v1, v9}, Lyads/kt;->a(C)V

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_5

    iget-object v4, v0, Lyads/mt;->k:[Lyads/kt;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lyads/kt;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    iget-object v4, v1, Lyads/kt;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v1, v1, Lyads/kt;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v1, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lyads/mt;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lyads/mt;->m:Ljava/util/List;

    goto :goto_2

    :cond_a
    if-gt v6, v15, :cond_c

    if-ne v6, v15, :cond_b

    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    :goto_5
    :pswitch_3
    move v4, v3

    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x6

    goto/16 :goto_17

    :cond_b
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_5

    :cond_c
    if-gt v6, v14, :cond_20

    const/4 v2, 0x4

    packed-switch v6, :pswitch_data_1

    :pswitch_4
    const-string v1, "Invalid C1 command: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :pswitch_5
    add-int/lit16 v6, v6, -0x98

    iget-object v1, v0, Lyads/mt;->k:[Lyads/kt;

    aget-object v1, v1, v6

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v3}, Lyads/ib2;->c(I)V

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4}, Lyads/ib2;->e()Z

    move-result v4

    iget-object v9, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v9}, Lyads/ib2;->e()Z

    move-result v9

    iget-object v12, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v12}, Lyads/ib2;->e()Z

    iget-object v12, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v12, v7}, Lyads/ib2;->a(I)I

    move-result v12

    iget-object v13, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v13}, Lyads/ib2;->e()Z

    move-result v13

    iget-object v14, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v14, v10}, Lyads/ib2;->a(I)I

    move-result v14

    iget-object v15, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v15, v11}, Lyads/ib2;->a(I)I

    move-result v11

    iget-object v15, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v15, v2}, Lyads/ib2;->a(I)I

    move-result v15

    iget-object v10, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v10, v2}, Lyads/ib2;->a(I)I

    move-result v2

    iget-object v10, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v10, v3}, Lyads/ib2;->c(I)V

    iget-object v10, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v7, 0x6

    invoke-virtual {v10, v7}, Lyads/ib2;->a(I)I

    iget-object v7, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v7, v3}, Lyads/ib2;->c(I)V

    iget-object v7, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lyads/ib2;->a(I)I

    move-result v7

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v10}, Lyads/ib2;->a(I)I

    move-result v3

    const/4 v10, 0x1

    iput-boolean v10, v1, Lyads/kt;->c:Z

    iput-boolean v4, v1, Lyads/kt;->d:Z

    iput-boolean v9, v1, Lyads/kt;->k:Z

    iput v12, v1, Lyads/kt;->e:I

    iput-boolean v13, v1, Lyads/kt;->f:Z

    iput v14, v1, Lyads/kt;->g:I

    iput v11, v1, Lyads/kt;->h:I

    iput v15, v1, Lyads/kt;->i:I

    iget v4, v1, Lyads/kt;->j:I

    add-int/2addr v2, v10

    if-eq v4, v2, :cond_f

    iput v2, v1, Lyads/kt;->j:I

    :goto_7
    if-eqz v9, :cond_d

    iget-object v2, v1, Lyads/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v1, Lyads/kt;->j:I

    if-ge v2, v4, :cond_e

    :cond_d
    iget-object v2, v1, Lyads/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_f

    :cond_e
    iget-object v2, v1, Lyads/kt;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-eqz v7, :cond_10

    iget v2, v1, Lyads/kt;->m:I

    if-eq v2, v7, :cond_10

    iput v7, v1, Lyads/kt;->m:I

    add-int/lit8 v7, v7, -0x1

    sget-object v2, Lyads/kt;->C:[I

    aget v2, v2, v7

    sget-object v4, Lyads/kt;->B:[Z

    aget-boolean v4, v4, v7

    sget-object v4, Lyads/kt;->z:[I

    aget v4, v4, v7

    sget-object v4, Lyads/kt;->A:[I

    aget v4, v4, v7

    sget-object v4, Lyads/kt;->y:[I

    aget v4, v4, v7

    iput v2, v1, Lyads/kt;->o:I

    iput v4, v1, Lyads/kt;->l:I

    :cond_10
    if-eqz v3, :cond_11

    iget v2, v1, Lyads/kt;->n:I

    if-eq v2, v3, :cond_11

    iput v3, v1, Lyads/kt;->n:I

    add-int/lit8 v3, v3, -0x1

    sget-object v2, Lyads/kt;->E:[I

    aget v2, v2, v3

    sget-object v2, Lyads/kt;->D:[I

    aget v2, v2, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lyads/kt;->a(ZZ)V

    sget v2, Lyads/kt;->w:I

    sget-object v4, Lyads/kt;->F:[I

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lyads/kt;->a(II)V

    :cond_11
    iget v1, v0, Lyads/mt;->p:I

    if-eq v1, v6, :cond_12

    iput v6, v0, Lyads/mt;->p:I

    iget-object v1, v0, Lyads/mt;->k:[Lyads/kt;

    aget-object v1, v1, v6

    iput-object v1, v0, Lyads/mt;->l:Lyads/kt;

    :cond_12
    :goto_8
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x3

    :goto_9
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x7

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    iget-boolean v1, v1, Lyads/kt;->c:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lyads/ib2;->c(I)V

    goto :goto_8

    :cond_13
    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyads/ib2;->a(I)I

    move-result v1

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    move-result v3

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v2}, Lyads/ib2;->a(I)I

    move-result v4

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v2}, Lyads/ib2;->a(I)I

    move-result v6

    invoke-static {v3, v4, v6, v1}, Lyads/kt;->a(IIII)I

    move-result v1

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    move-result v3

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v2}, Lyads/ib2;->a(I)I

    move-result v4

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v2}, Lyads/ib2;->a(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lyads/kt;->a(IIII)I

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3}, Lyads/ib2;->e()Z

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3}, Lyads/ib2;->e()Z

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    move-result v3

    iget-object v2, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    iget-object v2, v0, Lyads/mt;->l:Lyads/kt;

    iput v1, v2, Lyads/kt;->o:I

    iput v3, v2, Lyads/kt;->l:I

    goto :goto_8

    :pswitch_7
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    iget-boolean v1, v1, Lyads/kt;->c:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v4}, Lyads/ib2;->c(I)V

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v2}, Lyads/ib2;->c(I)V

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v2}, Lyads/ib2;->a(I)I

    move-result v1

    iget-object v2, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lyads/ib2;->c(I)V

    iget-object v2, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lyads/ib2;->a(I)I

    iget-object v2, v0, Lyads/mt;->l:Lyads/kt;

    iget v3, v2, Lyads/kt;->v:I

    if-eq v3, v1, :cond_15

    invoke-virtual {v2, v9}, Lyads/kt;->a(C)V

    :cond_15
    iput v1, v2, Lyads/kt;->v:I

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v0, Lyads/mt;->l:Lyads/kt;

    iget-boolean v2, v2, Lyads/kt;->c:Z

    if-nez v2, :cond_16

    iget-object v2, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v2, v1}, Lyads/ib2;->c(I)V

    goto/16 :goto_8

    :cond_16
    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyads/ib2;->a(I)I

    move-result v1

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    move-result v3

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v2}, Lyads/ib2;->a(I)I

    move-result v4

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v2}, Lyads/ib2;->a(I)I

    move-result v6

    invoke-static {v3, v4, v6, v1}, Lyads/kt;->a(IIII)I

    move-result v1

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v2}, Lyads/ib2;->a(I)I

    move-result v3

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v2}, Lyads/ib2;->a(I)I

    move-result v4

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v2}, Lyads/ib2;->a(I)I

    move-result v6

    iget-object v7, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v7, v2}, Lyads/ib2;->a(I)I

    move-result v7

    invoke-static {v4, v6, v7, v3}, Lyads/kt;->a(IIII)I

    move-result v3

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v2}, Lyads/ib2;->c(I)V

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v2}, Lyads/ib2;->a(I)I

    move-result v4

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v2}, Lyads/ib2;->a(I)I

    move-result v6

    iget-object v7, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v7, v2}, Lyads/ib2;->a(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v4, v6, v7, v2}, Lyads/kt;->a(IIII)I

    iget-object v2, v0, Lyads/mt;->l:Lyads/kt;

    invoke-virtual {v2, v1, v3}, Lyads/kt;->a(II)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    iget-boolean v1, v1, Lyads/kt;->c:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v4}, Lyads/ib2;->c(I)V

    goto/16 :goto_8

    :cond_17
    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v2}, Lyads/ib2;->a(I)I

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyads/ib2;->a(I)I

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v2}, Lyads/ib2;->a(I)I

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1}, Lyads/ib2;->e()Z

    move-result v1

    iget-object v2, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v2

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lyads/ib2;->a(I)I

    iget-object v3, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v3, v7}, Lyads/ib2;->a(I)I

    iget-object v3, v0, Lyads/mt;->l:Lyads/kt;

    invoke-virtual {v3, v1, v2}, Lyads/kt;->a(ZZ)V

    :cond_18
    :goto_b
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_9

    :pswitch_a
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_18

    iget-object v2, v0, Lyads/mt;->k:[Lyads/kt;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lyads/kt;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_b
    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v11}, Lyads/ib2;->c(I)V

    goto :goto_b

    :pswitch_c
    const/4 v1, 0x1

    :goto_d
    if-gt v1, v11, :cond_18

    iget-object v2, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lyads/mt;->k:[Lyads/kt;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lyads/kt;->b()V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_d
    const/4 v10, 0x1

    :goto_e
    if-gt v10, v11, :cond_18

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1}, Lyads/ib2;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lyads/mt;->k:[Lyads/kt;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    iget-boolean v2, v1, Lyads/kt;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lyads/kt;->d:Z

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :pswitch_e
    const/4 v10, 0x1

    :goto_f
    if-gt v10, v11, :cond_18

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1}, Lyads/ib2;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lyads/mt;->k:[Lyads/kt;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyads/kt;->d:Z

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :pswitch_f
    const/4 v10, 0x1

    :goto_10
    if-gt v10, v11, :cond_18

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1}, Lyads/ib2;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lyads/mt;->k:[Lyads/kt;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lyads/kt;->d:Z

    goto :goto_11

    :cond_1c
    const/4 v3, 0x1

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :pswitch_10
    const/4 v3, 0x1

    move v10, v3

    :goto_12
    if-gt v10, v11, :cond_1e

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1}, Lyads/ib2;->e()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lyads/mt;->k:[Lyads/kt;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    iget-object v2, v1, Lyads/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lyads/kt;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v2, -0x1

    iput v2, v1, Lyads/kt;->p:I

    iput v2, v1, Lyads/kt;->q:I

    iput v2, v1, Lyads/kt;->r:I

    iput v2, v1, Lyads/kt;->t:I

    const/4 v9, 0x0

    iput v9, v1, Lyads/kt;->v:I

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    :goto_14
    const/4 v4, 0x2

    goto/16 :goto_a

    :pswitch_11
    const/4 v3, 0x1

    const/4 v9, 0x0

    add-int/lit8 v6, v6, -0x80

    iget v1, v0, Lyads/mt;->p:I

    if-eq v1, v6, :cond_1f

    iput v6, v0, Lyads/mt;->p:I

    iget-object v1, v0, Lyads/mt;->k:[Lyads/kt;

    aget-object v1, v1, v6

    iput-object v1, v0, Lyads/mt;->l:Lyads/kt;

    goto :goto_14

    :cond_20
    const/16 v1, 0xff

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-gt v6, v1, :cond_21

    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_14

    :cond_21
    const-string v1, "Invalid base command: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_22
    const/4 v3, 0x1

    const/4 v9, 0x0

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v6, v11}, Lyads/ib2;->a(I)I

    move-result v6

    if-gt v6, v12, :cond_27

    const/4 v10, 0x7

    if-gt v6, v10, :cond_24

    :cond_23
    :goto_15
    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_24
    const/16 v14, 0xf

    if-gt v6, v14, :cond_25

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v11}, Lyads/ib2;->c(I)V

    goto :goto_15

    :cond_25
    if-gt v6, v13, :cond_26

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v4}, Lyads/ib2;->c(I)V

    goto :goto_15

    :cond_26
    if-gt v6, v12, :cond_23

    iget-object v4, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v4, v1}, Lyads/ib2;->c(I)V

    goto :goto_15

    :cond_27
    const/4 v10, 0x7

    const/16 v1, 0xa0

    if-gt v6, v15, :cond_32

    const/16 v4, 0x20

    if-eq v6, v4, :cond_31

    const/16 v2, 0x21

    if-eq v6, v2, :cond_30

    const/16 v1, 0x25

    if-eq v6, v1, :cond_2f

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_2e

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_2d

    const/16 v1, 0x3f

    if-eq v6, v1, :cond_2c

    const/16 v1, 0x39

    if-eq v6, v1, :cond_2b

    const/16 v1, 0x3a

    if-eq v6, v1, :cond_2a

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_29

    const/16 v1, 0x3d

    if-eq v6, v1, :cond_28

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_16
    const/4 v4, 0x2

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_13
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_14
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_15
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_16
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_17
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_18
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_19
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_1a
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_1b
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_1c
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_1d
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_1e
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_1f
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_20
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_16

    :pswitch_21
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_28
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_29
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_2a
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_2b
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_2c
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_2d
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_2e
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_2f
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_30
    iget-object v2, v0, Lyads/mt;->l:Lyads/kt;

    invoke-virtual {v2, v1}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_31
    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lyads/kt;->a(C)V

    goto/16 :goto_16

    :cond_32
    const/16 v4, 0x20

    if-gt v6, v14, :cond_35

    const/16 v1, 0x87

    if-gt v6, v1, :cond_33

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    invoke-virtual {v1, v4}, Lyads/ib2;->c(I)V

    goto/16 :goto_15

    :cond_33
    const/16 v1, 0x8f

    if-gt v6, v1, :cond_34

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lyads/ib2;->c(I)V

    goto/16 :goto_15

    :cond_34
    if-gt v6, v14, :cond_23

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lyads/ib2;->c(I)V

    iget-object v1, v0, Lyads/mt;->h:Lyads/ib2;

    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Lyads/ib2;->a(I)I

    move-result v1

    iget-object v6, v0, Lyads/mt;->h:Lyads/ib2;

    mul-int/2addr v1, v11

    invoke-virtual {v6, v1}, Lyads/ib2;->c(I)V

    goto :goto_18

    :cond_35
    const/4 v4, 0x2

    const/16 v11, 0xff

    const/4 v12, 0x6

    if-gt v6, v11, :cond_37

    if-ne v6, v1, :cond_36

    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    goto :goto_17

    :cond_36
    const-string v1, "Invalid G3 character: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lyads/mt;->l:Lyads/kt;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lyads/kt;->a(C)V

    :goto_17
    move v2, v3

    move v9, v12

    move v3, v4

    move v4, v2

    goto/16 :goto_1

    :cond_37
    const-string v1, "Invalid extended command: "

    invoke-static {v1, v6, v5}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_18
    move v9, v12

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_38
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lyads/mt;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lyads/mt;->m:Ljava/util/List;

    :cond_3a
    const/4 v1, 0x0

    iput-object v1, v0, Lyads/mt;->o:Lyads/lt;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final h()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_f

    iget-object v4, v0, Lyads/mt;->k:[Lyads/kt;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Lyads/kt;->c:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, Lyads/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lyads/kt;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v0, Lyads/mt;->k:[Lyads/kt;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Lyads/kt;->d:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lyads/kt;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lyads/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lyads/kt;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v2

    :goto_1
    iget-object v6, v4, Lyads/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v4, Lyads/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lyads/kt;->a()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lyads/kt;->l:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected justification value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lyads/kt;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    iget-boolean v9, v4, Lyads/kt;->f:Z

    if-eqz v9, :cond_7

    iget v9, v4, Lyads/kt;->h:I

    int-to-float v9, v9

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v9, v10

    iget v11, v4, Lyads/kt;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_4

    :cond_7
    iget v9, v4, Lyads/kt;->h:I

    int-to-float v9, v9

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v9, v10

    iget v10, v4, Lyads/kt;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_4
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v9, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float v13, v9, v12

    mul-float/2addr v11, v10

    add-float v9, v11, v12

    iget v10, v4, Lyads/kt;->i:I

    div-int/lit8 v11, v10, 0x3

    if-nez v11, :cond_8

    move v11, v2

    goto :goto_5

    :cond_8
    if-ne v11, v8, :cond_9

    move v11, v8

    goto :goto_5

    :cond_9
    move v11, v6

    :goto_5
    rem-int/lit8 v10, v10, 0x3

    if-nez v10, :cond_a

    move v12, v2

    goto :goto_6

    :cond_a
    if-ne v10, v8, :cond_b

    move v12, v8

    goto :goto_6

    :cond_b
    move v12, v6

    :goto_6
    iget v6, v4, Lyads/kt;->o:I

    sget v10, Lyads/kt;->x:I

    if-eq v6, v10, :cond_c

    move v14, v8

    goto :goto_7

    :cond_c
    move v14, v2

    :goto_7
    new-instance v16, Lyads/jt;

    iget v15, v4, Lyads/kt;->o:I

    iget v4, v4, Lyads/kt;->e:I

    move-object/from16 v6, v16

    move-object v8, v5

    move v10, v11

    move v11, v13

    move v13, v14

    move v14, v15

    move v15, v4

    invoke-direct/range {v6 .. v15}, Lyads/jt;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    :goto_8
    move-object/from16 v4, v16

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v16, 0x0

    goto :goto_8

    :goto_a
    if-eqz v4, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    sget-object v3, Lyads/jt;->c:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jt;

    iget-object v4, v4, Lyads/jt;->a:Lyads/o20;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
