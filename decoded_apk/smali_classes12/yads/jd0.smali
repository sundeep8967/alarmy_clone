.class public final Lyads/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tl0;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lyads/wb3;

.field public d:Lyads/sl0;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lyads/jd0;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/jd0;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lyads/wb3;

    invoke-direct {v0}, Lyads/wb3;-><init>()V

    iput-object v0, p0, Lyads/jd0;->c:Lyads/wb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 421
    iput v0, p0, Lyads/jd0;->e:I

    .line 422
    iget-object v1, p0, Lyads/jd0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 423
    iget-object v1, p0, Lyads/jd0;->c:Lyads/wb3;

    .line 424
    iput v0, v1, Lyads/wb3;->b:I

    .line 425
    iput v0, v1, Lyads/wb3;->c:I

    return-void
.end method

.method public final a(Lyads/xi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/jd0;->d:Lyads/sl0;

    return-void
.end method

.method public final a(Lyads/ld0;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string v2, " must be in a Cues"

    const-string v3, "Element "

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x1

    iget-object v8, v0, Lyads/jd0;->d:Lyads/sl0;

    if-eqz v8, :cond_73

    .line 3
    :goto_0
    iget-object v8, v0, Lyads/jd0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/id0;

    if-eqz v8, :cond_0

    .line 4
    iget-wide v9, v1, Lyads/ld0;->d:J

    .line 5
    iget-wide v11, v8, Lyads/id0;->b:J

    cmp-long v8, v9, v11

    if-ltz v8, :cond_0

    .line 6
    iget-object v1, v0, Lyads/jd0;->d:Lyads/sl0;

    iget-object v2, v0, Lyads/jd0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/id0;

    iget v2, v2, Lyads/id0;->a:I

    check-cast v1, Lyads/xi1;

    .line 7
    iget-object v1, v1, Lyads/xi1;->a:Lyads/zi1;

    .line 8
    invoke-virtual {v1, v2}, Lyads/zi1;->b(I)V

    return v7

    .line 9
    :cond_0
    iget v8, v0, Lyads/jd0;->e:I

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/4 v6, 0x0

    if-nez v8, :cond_7

    .line 10
    iget-object v8, v0, Lyads/jd0;->c:Lyads/wb3;

    invoke-virtual {v8, v1, v7, v6, v4}, Lyads/wb3;->a(Lyads/ld0;ZZI)J

    move-result-wide v17

    const-wide/16 v19, -0x2

    cmp-long v8, v17, v19

    if-nez v8, :cond_5

    .line 11
    iput v6, v1, Lyads/ld0;->f:I

    .line 12
    :goto_1
    iget-object v8, v0, Lyads/jd0;->a:[B

    .line 13
    invoke-virtual {v1, v8, v6, v4, v6}, Lyads/ld0;->b([BIIZ)Z

    .line 14
    iget-object v8, v0, Lyads/jd0;->a:[B

    aget-byte v8, v8, v6

    move v11, v6

    .line 15
    :cond_1
    sget-object v12, Lyads/wb3;->d:[J

    if-ge v11, v15, :cond_2

    .line 16
    aget-wide v17, v12, v11

    int-to-long v9, v8

    and-long v9, v17, v9

    cmp-long v9, v9, v13

    add-int/2addr v11, v7

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    if-eq v11, v5, :cond_4

    if-gt v11, v4, :cond_4

    .line 17
    iget-object v8, v0, Lyads/jd0;->a:[B

    invoke-static {v8, v11, v6}, Lyads/wb3;->a([BIZ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 18
    iget-object v9, v0, Lyads/jd0;->d:Lyads/sl0;

    check-cast v9, Lyads/xi1;

    .line 19
    iget-object v9, v9, Lyads/xi1;->a:Lyads/zi1;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x1549a966

    if-eq v8, v9, :cond_3

    const v9, 0x1f43b675

    if-eq v8, v9, :cond_3

    const v9, 0x1c53bb6b

    if-eq v8, v9, :cond_3

    const v9, 0x1654ae6b

    if-ne v8, v9, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v1, v11}, Lyads/ld0;->a(I)V

    int-to-long v8, v8

    :goto_3
    const-wide/16 v10, -0x1

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v1, v7}, Lyads/ld0;->a(I)V

    goto :goto_1

    :cond_5
    move-wide/from16 v8, v17

    goto :goto_3

    :goto_4
    cmp-long v17, v8, v10

    if-nez v17, :cond_6

    return v6

    :cond_6
    long-to-int v8, v8

    .line 23
    iput v8, v0, Lyads/jd0;->f:I

    .line 24
    iput v7, v0, Lyads/jd0;->e:I

    .line 25
    :cond_7
    iget v8, v0, Lyads/jd0;->e:I

    const/4 v9, 0x2

    if-ne v8, v7, :cond_8

    .line 26
    iget-object v8, v0, Lyads/jd0;->c:Lyads/wb3;

    invoke-virtual {v8, v1, v6, v7, v15}, Lyads/wb3;->a(Lyads/ld0;ZZI)J

    move-result-wide v10

    iput-wide v10, v0, Lyads/jd0;->g:J

    .line 27
    iput v9, v0, Lyads/jd0;->e:I

    .line 28
    :cond_8
    iget-object v8, v0, Lyads/jd0;->d:Lyads/sl0;

    iget v10, v0, Lyads/jd0;->f:I

    check-cast v8, Lyads/xi1;

    .line 29
    iget-object v8, v8, Lyads/xi1;->a:Lyads/zi1;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    const/4 v11, 0x3

    sparse-switch v10, :sswitch_data_0

    move v10, v6

    goto :goto_5

    :sswitch_0
    move v10, v8

    goto :goto_5

    :sswitch_1
    move v10, v4

    goto :goto_5

    :sswitch_2
    move v10, v7

    goto :goto_5

    :sswitch_3
    move v10, v11

    goto :goto_5

    :sswitch_4
    move v10, v9

    :goto_5
    if-eqz v10, :cond_72

    const/4 v12, 0x0

    if-eq v10, v7, :cond_63

    const-wide/16 v17, 0x8

    const/4 v13, 0x6

    const-string v14, " not supported"

    const-wide/16 v19, 0x1

    const/16 v5, 0xff

    if-eq v10, v9, :cond_41

    if-eq v10, v11, :cond_37

    if-eq v10, v4, :cond_10

    if-ne v10, v8, :cond_f

    .line 31
    iget-wide v2, v0, Lyads/jd0;->g:J

    const-wide/16 v8, 0x4

    cmp-long v8, v2, v8

    if-eqz v8, :cond_a

    cmp-long v8, v2, v17

    if-nez v8, :cond_9

    goto :goto_6

    .line 32
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lyads/jd0;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lyads/ob2;

    invoke-direct {v2, v1, v12, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 34
    throw v2

    .line 35
    :cond_a
    :goto_6
    iget-object v8, v0, Lyads/jd0;->d:Lyads/sl0;

    iget v9, v0, Lyads/jd0;->f:I

    long-to-int v2, v2

    .line 36
    iget-object v3, v0, Lyads/jd0;->a:[B

    .line 37
    invoke-virtual {v1, v3, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    move v1, v6

    const-wide/16 v13, 0x0

    :goto_7
    if-ge v1, v2, :cond_b

    shl-long v10, v13, v15

    .line 38
    iget-object v3, v0, Lyads/jd0;->a:[B

    aget-byte v3, v3, v1

    and-int/2addr v3, v5

    int-to-long v12, v3

    or-long v13, v10, v12

    add-int/2addr v1, v7

    goto :goto_7

    :cond_b
    if-ne v2, v4, :cond_c

    long-to-int v1, v13

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_8

    .line 40
    :cond_c
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 41
    :goto_8
    check-cast v8, Lyads/xi1;

    .line 42
    iget-object v3, v8, Lyads/xi1;->a:Lyads/zi1;

    const/16 v4, 0xb5

    if-eq v9, v4, :cond_e

    const/16 v4, 0x4489

    if-eq v9, v4, :cond_d

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 44
    :pswitch_0
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 45
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 46
    iput v1, v3, Lyads/yi1;->u:F

    goto/16 :goto_9

    .line 47
    :pswitch_1
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 48
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 49
    iput v1, v3, Lyads/yi1;->t:F

    goto/16 :goto_9

    .line 50
    :pswitch_2
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 51
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 52
    iput v1, v3, Lyads/yi1;->s:F

    goto :goto_9

    .line 53
    :pswitch_3
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 54
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 55
    iput v1, v3, Lyads/yi1;->M:F

    goto :goto_9

    .line 56
    :pswitch_4
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 57
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 58
    iput v1, v3, Lyads/yi1;->L:F

    goto :goto_9

    .line 59
    :pswitch_5
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 60
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 61
    iput v1, v3, Lyads/yi1;->K:F

    goto :goto_9

    .line 62
    :pswitch_6
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 63
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 64
    iput v1, v3, Lyads/yi1;->J:F

    goto :goto_9

    .line 65
    :pswitch_7
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 66
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 67
    iput v1, v3, Lyads/yi1;->I:F

    goto :goto_9

    .line 68
    :pswitch_8
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 69
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 70
    iput v1, v3, Lyads/yi1;->H:F

    goto :goto_9

    .line 71
    :pswitch_9
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 72
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 73
    iput v1, v3, Lyads/yi1;->G:F

    goto :goto_9

    .line 74
    :pswitch_a
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 75
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 76
    iput v1, v3, Lyads/yi1;->F:F

    goto :goto_9

    .line 77
    :pswitch_b
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 78
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 79
    iput v1, v3, Lyads/yi1;->E:F

    goto :goto_9

    .line 80
    :pswitch_c
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 81
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-float v1, v1

    .line 82
    iput v1, v3, Lyads/yi1;->D:F

    goto :goto_9

    :cond_d
    double-to-long v1, v1

    .line 83
    iput-wide v1, v3, Lyads/zi1;->s:J

    goto :goto_9

    .line 84
    :cond_e
    invoke-virtual {v3, v9}, Lyads/zi1;->a(I)V

    .line 85
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    double-to-int v1, v1

    .line 86
    iput v1, v3, Lyads/yi1;->Q:I

    .line 87
    :goto_9
    iput v6, v0, Lyads/jd0;->e:I

    return v7

    .line 88
    :cond_f
    const-string v1, "Invalid element type "

    invoke-static {v1, v10}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lyads/ob2;

    invoke-direct {v2, v1, v12, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 90
    throw v2

    .line 91
    :cond_10
    iget-object v8, v0, Lyads/jd0;->d:Lyads/sl0;

    iget v10, v0, Lyads/jd0;->f:I

    iget-wide v2, v0, Lyads/jd0;->g:J

    long-to-int v2, v2

    check-cast v8, Lyads/xi1;

    .line 92
    iget-object v3, v8, Lyads/xi1;->a:Lyads/zi1;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xa1

    const/16 v14, 0xa3

    if-eq v10, v8, :cond_1c

    if-eq v10, v14, :cond_1c

    const/16 v5, 0xa5

    if-eq v10, v5, :cond_19

    const/16 v5, 0x41ed

    if-eq v10, v5, :cond_16

    const/16 v5, 0x4255

    if-eq v10, v5, :cond_15

    const/16 v5, 0x47e2

    if-eq v10, v5, :cond_14

    const/16 v5, 0x53ab

    if-eq v10, v5, :cond_13

    const/16 v4, 0x63a2

    if-eq v10, v4, :cond_12

    const/16 v4, 0x7672

    if-ne v10, v4, :cond_11

    .line 94
    invoke-virtual {v3, v10}, Lyads/zi1;->a(I)V

    .line 95
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    new-array v4, v2, [B

    iput-object v4, v3, Lyads/yi1;->v:[B

    .line 96
    invoke-virtual {v1, v4, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    :goto_a
    move v1, v6

    move v5, v7

    goto/16 :goto_1b

    .line 97
    :cond_11
    const-string v1, "Unexpected id: "

    invoke-static {v1, v10}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Lyads/ob2;

    invoke-direct {v2, v1, v12, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 99
    throw v2

    .line 100
    :cond_12
    invoke-virtual {v3, v10}, Lyads/zi1;->a(I)V

    .line 101
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    new-array v4, v2, [B

    iput-object v4, v3, Lyads/yi1;->k:[B

    .line 102
    invoke-virtual {v1, v4, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    goto :goto_a

    .line 103
    :cond_13
    iget-object v5, v3, Lyads/zi1;->i:Lyads/jb2;

    .line 104
    iget-object v5, v5, Lyads/jb2;->a:[B

    .line 105
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    iget-object v5, v3, Lyads/zi1;->i:Lyads/jb2;

    .line 107
    iget-object v5, v5, Lyads/jb2;->a:[B

    sub-int/2addr v4, v2

    .line 108
    invoke-virtual {v1, v5, v4, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    .line 109
    iget-object v1, v3, Lyads/zi1;->i:Lyads/jb2;

    invoke-virtual {v1, v6}, Lyads/jb2;->e(I)V

    .line 110
    iget-object v1, v3, Lyads/zi1;->i:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->n()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v3, Lyads/zi1;->w:I

    goto :goto_a

    .line 111
    :cond_14
    new-array v4, v2, [B

    .line 112
    invoke-virtual {v1, v4, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    .line 113
    invoke-virtual {v3, v10}, Lyads/zi1;->a(I)V

    .line 114
    iget-object v1, v3, Lyads/zi1;->u:Lyads/yi1;

    .line 115
    new-instance v2, Lyads/l73;

    invoke-direct {v2, v7, v6, v6, v4}, Lyads/l73;-><init>(III[B)V

    iput-object v2, v1, Lyads/yi1;->j:Lyads/l73;

    goto :goto_a

    .line 116
    :cond_15
    invoke-virtual {v3, v10}, Lyads/zi1;->a(I)V

    .line 117
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    new-array v4, v2, [B

    iput-object v4, v3, Lyads/yi1;->i:[B

    .line 118
    invoke-virtual {v1, v4, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    goto :goto_a

    .line 119
    :cond_16
    invoke-virtual {v3, v10}, Lyads/zi1;->a(I)V

    .line 120
    iget-object v3, v3, Lyads/zi1;->u:Lyads/yi1;

    .line 121
    iget v4, v3, Lyads/yi1;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_18

    const v5, 0x64766343

    if-ne v4, v5, :cond_17

    goto :goto_b

    .line 122
    :cond_17
    invoke-virtual {v1, v2}, Lyads/ld0;->a(I)V

    goto :goto_a

    .line 123
    :cond_18
    :goto_b
    new-array v4, v2, [B

    iput-object v4, v3, Lyads/yi1;->N:[B

    .line 124
    invoke-virtual {v1, v4, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    goto :goto_a

    .line 125
    :cond_19
    iget v5, v3, Lyads/zi1;->G:I

    if-eq v5, v9, :cond_1a

    goto :goto_a

    .line 126
    :cond_1a
    iget-object v5, v3, Lyads/zi1;->c:Landroid/util/SparseArray;

    iget v8, v3, Lyads/zi1;->M:I

    .line 127
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/yi1;

    iget v8, v3, Lyads/zi1;->P:I

    if-ne v8, v4, :cond_1b

    .line 128
    iget-object v4, v5, Lyads/yi1;->b:Ljava/lang/String;

    .line 129
    const-string v5, "V_VP9"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 130
    iget-object v4, v3, Lyads/zi1;->n:Lyads/jb2;

    invoke-virtual {v4, v2}, Lyads/jb2;->c(I)V

    .line 131
    iget-object v3, v3, Lyads/zi1;->n:Lyads/jb2;

    .line 132
    iget-object v3, v3, Lyads/jb2;->a:[B

    .line 133
    invoke-virtual {v1, v3, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    goto/16 :goto_a

    .line 134
    :cond_1b
    invoke-virtual {v1, v2}, Lyads/ld0;->a(I)V

    goto/16 :goto_a

    .line 135
    :cond_1c
    iget v8, v3, Lyads/zi1;->G:I

    if-nez v8, :cond_1d

    .line 136
    iget-object v8, v3, Lyads/zi1;->b:Lyads/wb3;

    invoke-virtual {v8, v1, v6, v7, v15}, Lyads/wb3;->a(Lyads/ld0;ZZI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lyads/zi1;->M:I

    .line 137
    iget-object v4, v3, Lyads/zi1;->b:Lyads/wb3;

    .line 138
    iget v4, v4, Lyads/wb3;->c:I

    .line 139
    iput v4, v3, Lyads/zi1;->N:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    iput-wide v4, v3, Lyads/zi1;->I:J

    .line 141
    iput v7, v3, Lyads/zi1;->G:I

    .line 142
    iget-object v4, v3, Lyads/zi1;->g:Lyads/jb2;

    invoke-virtual {v4, v6}, Lyads/jb2;->c(I)V

    .line 143
    :cond_1d
    iget-object v4, v3, Lyads/zi1;->c:Landroid/util/SparseArray;

    iget v5, v3, Lyads/zi1;->M:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/yi1;

    if-nez v4, :cond_1e

    .line 144
    iget v4, v3, Lyads/zi1;->N:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lyads/ld0;->a(I)V

    .line 145
    iput v6, v3, Lyads/zi1;->G:I

    goto/16 :goto_a

    .line 146
    :cond_1e
    iget-object v5, v4, Lyads/yi1;->X:Lyads/m73;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v5, v3, Lyads/zi1;->G:I

    if-ne v5, v7, :cond_33

    .line 149
    invoke-virtual {v3, v1, v11}, Lyads/zi1;->a(Lyads/ld0;I)V

    .line 150
    iget-object v5, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 151
    iget-object v5, v5, Lyads/jb2;->a:[B

    .line 152
    aget-byte v5, v5, v9

    and-int/2addr v5, v13

    shr-int/2addr v5, v7

    if-nez v5, :cond_21

    .line 153
    iput v7, v3, Lyads/zi1;->K:I

    .line 154
    iget-object v5, v3, Lyads/zi1;->L:[I

    if-nez v5, :cond_1f

    .line 155
    new-array v5, v7, [I

    goto :goto_c

    .line 156
    :cond_1f
    array-length v8, v5

    if-lt v8, v7, :cond_20

    goto :goto_c

    .line 157
    :cond_20
    array-length v5, v5

    mul-int/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 158
    :goto_c
    iput-object v5, v3, Lyads/zi1;->L:[I

    .line 159
    iget v8, v3, Lyads/zi1;->N:I

    sub-int/2addr v2, v8

    sub-int/2addr v2, v11

    aput v2, v5, v6

    goto/16 :goto_15

    :cond_21
    const/4 v8, 0x4

    .line 160
    invoke-virtual {v3, v1, v8}, Lyads/zi1;->a(Lyads/ld0;I)V

    .line 161
    iget-object v8, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 162
    iget-object v8, v8, Lyads/jb2;->a:[B

    .line 163
    aget-byte v8, v8, v11

    const/16 v14, 0xff

    and-int/2addr v8, v14

    add-int/2addr v8, v7

    iput v8, v3, Lyads/zi1;->K:I

    .line 164
    iget-object v14, v3, Lyads/zi1;->L:[I

    if-nez v14, :cond_22

    .line 165
    new-array v14, v8, [I

    goto :goto_d

    .line 166
    :cond_22
    array-length v12, v14

    if-lt v12, v8, :cond_23

    goto :goto_d

    .line 167
    :cond_23
    array-length v12, v14

    mul-int/2addr v12, v9

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v14, v8, [I

    .line 168
    :goto_d
    iput-object v14, v3, Lyads/zi1;->L:[I

    if-ne v5, v9, :cond_24

    .line 169
    iget v5, v3, Lyads/zi1;->N:I

    sub-int/2addr v2, v5

    const/4 v5, 0x4

    sub-int/2addr v2, v5

    iget v5, v3, Lyads/zi1;->K:I

    div-int/2addr v2, v5

    .line 170
    invoke-static {v14, v6, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_15

    :cond_24
    if-ne v5, v7, :cond_27

    move v5, v6

    move v8, v5

    const/16 v22, 0x4

    .line 171
    :goto_e
    iget v11, v3, Lyads/zi1;->K:I

    sub-int/2addr v11, v7

    if-ge v5, v11, :cond_26

    .line 172
    iget-object v11, v3, Lyads/zi1;->L:[I

    aput v6, v11, v5

    :goto_f
    add-int/lit8 v11, v22, 0x1

    .line 173
    invoke-virtual {v3, v1, v11}, Lyads/zi1;->a(Lyads/ld0;I)V

    .line 174
    iget-object v12, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 175
    iget-object v12, v12, Lyads/jb2;->a:[B

    .line 176
    aget-byte v12, v12, v22

    const/16 v13, 0xff

    and-int/2addr v12, v13

    .line 177
    iget-object v14, v3, Lyads/zi1;->L:[I

    aget v16, v14, v5

    add-int v16, v16, v12

    aput v16, v14, v5

    if-eq v12, v13, :cond_25

    add-int v8, v8, v16

    add-int/2addr v5, v7

    move/from16 v22, v11

    goto :goto_e

    :cond_25
    move/from16 v22, v11

    goto :goto_f

    .line 178
    :cond_26
    iget-object v5, v3, Lyads/zi1;->L:[I

    iget v12, v3, Lyads/zi1;->N:I

    sub-int/2addr v2, v12

    sub-int v2, v2, v22

    sub-int/2addr v2, v8

    aput v2, v5, v11

    goto/16 :goto_15

    :cond_27
    if-ne v5, v11, :cond_32

    move v5, v6

    move v8, v5

    const/16 v22, 0x4

    .line 179
    :goto_10
    iget v11, v3, Lyads/zi1;->K:I

    sub-int/2addr v11, v7

    if-ge v5, v11, :cond_2f

    .line 180
    iget-object v11, v3, Lyads/zi1;->L:[I

    aput v6, v11, v5

    add-int/lit8 v11, v22, 0x1

    .line 181
    invoke-virtual {v3, v1, v11}, Lyads/zi1;->a(Lyads/ld0;I)V

    .line 182
    iget-object v12, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 183
    iget-object v12, v12, Lyads/jb2;->a:[B

    .line 184
    aget-byte v12, v12, v22

    if-eqz v12, :cond_2e

    move v12, v6

    :goto_11
    if-ge v12, v15, :cond_2b

    const/4 v14, 0x7

    rsub-int/lit8 v18, v12, 0x7

    shl-int v14, v7, v18

    .line 185
    iget-object v9, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 186
    iget-object v9, v9, Lyads/jb2;->a:[B

    .line 187
    aget-byte v9, v9, v22

    and-int/2addr v9, v14

    if-eqz v9, :cond_2a

    add-int v9, v11, v12

    .line 188
    invoke-virtual {v3, v1, v9}, Lyads/zi1;->a(Lyads/ld0;I)V

    .line 189
    iget-object v6, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 190
    iget-object v6, v6, Lyads/jb2;->a:[B

    .line 191
    aget-byte v6, v6, v22

    const/16 v13, 0xff

    and-int/2addr v6, v13

    not-int v14, v14

    and-int/2addr v6, v14

    int-to-long v13, v6

    :goto_12
    if-ge v11, v9, :cond_28

    shl-long/2addr v13, v15

    .line 192
    iget-object v6, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 193
    iget-object v6, v6, Lyads/jb2;->a:[B

    add-int/lit8 v18, v11, 0x1

    .line 194
    aget-byte v6, v6, v11

    const/16 v11, 0xff

    and-int/2addr v6, v11

    move/from16 v21, v8

    int-to-long v7, v6

    or-long/2addr v13, v7

    move/from16 v11, v18

    move/from16 v8, v21

    const/4 v7, 0x1

    goto :goto_12

    :cond_28
    move/from16 v21, v8

    if-lez v5, :cond_29

    const/4 v6, 0x7

    mul-int/2addr v12, v6

    const/4 v6, 0x6

    add-int/2addr v12, v6

    shl-long v6, v19, v12

    sub-long v6, v6, v19

    sub-long v6, v13, v6

    move/from16 v22, v9

    goto :goto_13

    :cond_29
    move/from16 v22, v9

    move-wide v6, v13

    goto :goto_13

    :cond_2a
    move v6, v7

    move/from16 v21, v8

    add-int/2addr v12, v6

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x6

    goto :goto_11

    :cond_2b
    move/from16 v21, v8

    move/from16 v22, v11

    const-wide/16 v6, 0x0

    :goto_13
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2d

    const-wide/32 v8, 0x7fffffff

    cmp-long v11, v6, v8

    if-gtz v11, :cond_2d

    long-to-int v6, v6

    .line 195
    iget-object v7, v3, Lyads/zi1;->L:[I

    const/4 v8, 0x1

    if-nez v5, :cond_2c

    goto :goto_14

    :cond_2c
    add-int/lit8 v9, v5, -0x1

    .line 196
    aget v9, v7, v9

    add-int/2addr v6, v9

    :goto_14
    aput v6, v7, v5

    add-int v6, v21, v6

    add-int/2addr v5, v8

    move v7, v8

    const/4 v9, 0x2

    const/4 v13, 0x6

    move v8, v6

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_2d
    const/4 v8, 0x1

    .line 197
    new-instance v1, Lyads/ob2;

    const-string v2, "EBML lacing sample size out of range."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 198
    throw v1

    :cond_2e
    move v8, v7

    const/4 v3, 0x0

    .line 199
    new-instance v1, Lyads/ob2;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2, v3, v8, v8}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 200
    throw v1

    :cond_2f
    move/from16 v21, v8

    .line 201
    iget-object v5, v3, Lyads/zi1;->L:[I

    iget v6, v3, Lyads/zi1;->N:I

    sub-int/2addr v2, v6

    sub-int v2, v2, v22

    sub-int v2, v2, v21

    aput v2, v5, v11

    .line 202
    :goto_15
    iget-object v2, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 203
    iget-object v2, v2, Lyads/jb2;->a:[B

    const/4 v5, 0x0

    .line 204
    aget-byte v6, v2, v5

    shl-int/lit8 v5, v6, 0x8

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    .line 205
    iget-wide v5, v3, Lyads/zi1;->B:J

    int-to-long v7, v2

    invoke-virtual {v3, v7, v8}, Lyads/zi1;->a(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v3, Lyads/zi1;->H:J

    .line 206
    iget v2, v4, Lyads/yi1;->d:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_31

    const/16 v2, 0xa3

    if-ne v10, v2, :cond_30

    iget-object v2, v3, Lyads/zi1;->g:Lyads/jb2;

    .line 207
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 208
    aget-byte v2, v2, v5

    const/16 v6, 0x80

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_30

    goto :goto_16

    :cond_30
    const/4 v2, 0x0

    goto :goto_17

    :cond_31
    :goto_16
    const/4 v2, 0x1

    .line 209
    :goto_17
    iput v2, v3, Lyads/zi1;->O:I

    .line 210
    iput v5, v3, Lyads/zi1;->G:I

    const/4 v2, 0x0

    .line 211
    iput v2, v3, Lyads/zi1;->J:I

    const/16 v2, 0xa3

    goto :goto_18

    .line 212
    :cond_32
    const-string v1, "Unexpected lacing value: "

    invoke-static {v1, v5}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 214
    throw v2

    :cond_33
    move v2, v14

    :goto_18
    if-ne v10, v2, :cond_35

    .line 215
    :goto_19
    iget v2, v3, Lyads/zi1;->J:I

    iget v5, v3, Lyads/zi1;->K:I

    if-ge v2, v5, :cond_34

    .line 216
    iget-object v5, v3, Lyads/zi1;->L:[I

    aget v2, v5, v2

    const/4 v5, 0x0

    .line 217
    invoke-virtual {v3, v1, v4, v2, v5}, Lyads/zi1;->a(Lyads/ld0;Lyads/yi1;IZ)I

    move-result v27

    .line 218
    iget-wide v5, v3, Lyads/zi1;->H:J

    iget v2, v3, Lyads/zi1;->J:I

    iget v7, v4, Lyads/yi1;->e:I

    mul-int/2addr v2, v7

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    add-long v24, v5, v7

    .line 219
    iget v2, v3, Lyads/zi1;->O:I

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v28}, Lyads/zi1;->a(Lyads/yi1;JIII)V

    .line 220
    iget v2, v3, Lyads/zi1;->J:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v3, Lyads/zi1;->J:I

    goto :goto_19

    :cond_34
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 221
    iput v2, v3, Lyads/zi1;->G:I

    move v1, v2

    goto :goto_1b

    :cond_35
    const/4 v5, 0x1

    .line 222
    :goto_1a
    iget v2, v3, Lyads/zi1;->J:I

    iget v6, v3, Lyads/zi1;->K:I

    if-ge v2, v6, :cond_36

    .line 223
    iget-object v6, v3, Lyads/zi1;->L:[I

    aget v7, v6, v2

    .line 224
    invoke-virtual {v3, v1, v4, v7, v5}, Lyads/zi1;->a(Lyads/ld0;Lyads/yi1;IZ)I

    move-result v7

    aput v7, v6, v2

    .line 225
    iget v2, v3, Lyads/zi1;->J:I

    add-int/2addr v2, v5

    iput v2, v3, Lyads/zi1;->J:I

    goto :goto_1a

    :cond_36
    const/4 v1, 0x0

    .line 226
    :goto_1b
    iput v1, v0, Lyads/jd0;->e:I

    return v5

    .line 227
    :cond_37
    iget-wide v2, v0, Lyads/jd0;->g:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_40

    .line 228
    iget-object v4, v0, Lyads/jd0;->d:Lyads/sl0;

    iget v5, v0, Lyads/jd0;->f:I

    long-to-int v2, v2

    if-nez v2, :cond_38

    .line 229
    const-string v1, ""

    goto :goto_1d

    .line 230
    :cond_38
    new-array v3, v2, [B

    const/4 v6, 0x0

    .line 231
    invoke-virtual {v1, v3, v6, v2, v6}, Lyads/ld0;->a([BIIZ)Z

    :goto_1c
    if-lez v2, :cond_39

    const/4 v1, 0x1

    add-int/lit8 v7, v2, -0x1

    .line 232
    aget-byte v1, v3, v7

    if-nez v1, :cond_39

    const/4 v1, -0x1

    add-int/2addr v2, v1

    goto :goto_1c

    .line 233
    :cond_39
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 234
    :goto_1d
    check-cast v4, Lyads/xi1;

    .line 235
    iget-object v2, v4, Lyads/xi1;->a:Lyads/zi1;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x86

    if-eq v5, v3, :cond_3f

    const/16 v3, 0x4282

    if-eq v5, v3, :cond_3c

    const/16 v3, 0x536e

    if-eq v5, v3, :cond_3b

    const v3, 0x22b59c

    if-eq v5, v3, :cond_3a

    :goto_1e
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_20

    .line 237
    :cond_3a
    invoke-virtual {v2, v5}, Lyads/zi1;->a(I)V

    .line 238
    iget-object v2, v2, Lyads/zi1;->u:Lyads/yi1;

    .line 239
    iput-object v1, v2, Lyads/yi1;->W:Ljava/lang/String;

    goto :goto_1e

    .line 240
    :cond_3b
    invoke-virtual {v2, v5}, Lyads/zi1;->a(I)V

    .line 241
    iget-object v2, v2, Lyads/zi1;->u:Lyads/yi1;

    .line 242
    iput-object v1, v2, Lyads/yi1;->a:Ljava/lang/String;

    goto :goto_1e

    .line 243
    :cond_3c
    const-string v2, "webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_1e

    .line 244
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DocType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 246
    throw v2

    :cond_3e
    const/4 v4, 0x1

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    :cond_3f
    const/4 v4, 0x1

    .line 247
    invoke-virtual {v2, v5}, Lyads/zi1;->a(I)V

    .line 248
    iget-object v2, v2, Lyads/zi1;->u:Lyads/yi1;

    .line 249
    iput-object v1, v2, Lyads/yi1;->b:Ljava/lang/String;

    goto :goto_1f

    .line 250
    :goto_20
    iput v1, v0, Lyads/jd0;->e:I

    return v4

    :cond_40
    const/4 v4, 0x1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lyads/jd0;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 253
    throw v2

    .line 254
    :cond_41
    iget-wide v4, v0, Lyads/jd0;->g:J

    cmp-long v6, v4, v17

    if-gtz v6, :cond_62

    .line 255
    iget-object v6, v0, Lyads/jd0;->d:Lyads/sl0;

    iget v7, v0, Lyads/jd0;->f:I

    long-to-int v4, v4

    .line 256
    iget-object v5, v0, Lyads/jd0;->a:[B

    const/4 v9, 0x0

    .line 257
    invoke-virtual {v1, v5, v9, v4, v9}, Lyads/ld0;->a([BIIZ)Z

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    :goto_21
    if-ge v1, v4, :cond_42

    shl-long/2addr v9, v15

    .line 258
    iget-object v5, v0, Lyads/jd0;->a:[B

    aget-byte v5, v5, v1

    const/16 v12, 0xff

    and-int/2addr v5, v12

    int-to-long v12, v5

    or-long/2addr v9, v12

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_21

    .line 259
    :cond_42
    check-cast v6, Lyads/xi1;

    .line 260
    iget-object v1, v6, Lyads/xi1;->a:Lyads/zi1;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x5031

    if-eq v7, v4, :cond_60

    const/16 v4, 0x5032

    if-eq v7, v4, :cond_5e

    sparse-switch v7, :sswitch_data_1

    packed-switch v7, :pswitch_data_2

    :cond_43
    :goto_22
    const/4 v1, 0x0

    :goto_23
    const/4 v4, 0x1

    goto/16 :goto_2d

    .line 262
    :pswitch_d
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 263
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 264
    iput v2, v1, Lyads/yi1;->C:I

    goto :goto_22

    .line 265
    :pswitch_e
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 266
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 267
    iput v2, v1, Lyads/yi1;->B:I

    goto :goto_22

    .line 268
    :pswitch_f
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 269
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyads/yi1;->x:Z

    long-to-int v3, v9

    .line 270
    sget-object v4, Lyads/mx;->g:Lyads/wq;

    if-eq v3, v2, :cond_46

    const/16 v2, 0x9

    if-eq v3, v2, :cond_45

    const/4 v4, 0x4

    if-eq v3, v4, :cond_44

    if-eq v3, v8, :cond_44

    const/4 v2, 0x6

    if-eq v3, v2, :cond_44

    const/4 v2, 0x7

    if-eq v3, v2, :cond_44

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_24

    :cond_44
    const/4 v2, -0x1

    const/4 v9, 0x2

    goto :goto_24

    :cond_45
    const/4 v2, -0x1

    const/4 v9, 0x6

    goto :goto_24

    :cond_46
    const/4 v2, -0x1

    const/4 v9, 0x1

    :goto_24
    if-eq v9, v2, :cond_43

    .line 271
    iput v9, v1, Lyads/yi1;->y:I

    goto :goto_22

    .line 272
    :pswitch_10
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    long-to-int v2, v9

    .line 273
    sget-object v3, Lyads/mx;->g:Lyads/wq;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_49

    const/16 v3, 0x10

    if-eq v2, v3, :cond_48

    const/16 v3, 0x12

    if-eq v2, v3, :cond_47

    const/4 v3, 0x6

    if-eq v2, v3, :cond_49

    const/4 v5, 0x7

    if-eq v2, v5, :cond_49

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_26

    :cond_47
    const/4 v5, 0x7

    move v6, v5

    :goto_25
    const/4 v2, -0x1

    goto :goto_26

    :cond_48
    const/4 v3, 0x6

    move v6, v3

    goto :goto_25

    :cond_49
    move v6, v11

    goto :goto_25

    :goto_26
    if-eq v6, v2, :cond_43

    .line 274
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v6, v1, Lyads/yi1;->z:I

    goto :goto_22

    .line 275
    :pswitch_11
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    long-to-int v2, v9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4b

    :goto_27
    move v4, v3

    :cond_4a
    :goto_28
    const/4 v1, 0x0

    goto/16 :goto_2d

    .line 276
    :cond_4b
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v3, v1, Lyads/yi1;->A:I

    goto :goto_27

    :cond_4c
    const/4 v4, 0x2

    .line 277
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v4, v1, Lyads/yi1;->A:I

    goto/16 :goto_22

    .line 278
    :sswitch_5
    iput-wide v9, v1, Lyads/zi1;->r:J

    goto/16 :goto_22

    .line 279
    :sswitch_6
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 280
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 281
    iput v2, v1, Lyads/yi1;->e:I

    goto/16 :goto_22

    .line 282
    :sswitch_7
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    long-to-int v2, v9

    if-eqz v2, :cond_50

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4e

    if-eq v2, v11, :cond_4d

    :goto_29
    goto :goto_27

    .line 283
    :cond_4d
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v11, v1, Lyads/yi1;->r:I

    goto :goto_27

    .line 284
    :cond_4e
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v4, v1, Lyads/yi1;->r:I

    goto :goto_27

    .line 285
    :cond_4f
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v3, v1, Lyads/yi1;->r:I

    goto :goto_27

    .line 286
    :cond_50
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    const/4 v2, 0x0

    iput v2, v1, Lyads/yi1;->r:I

    :goto_2a
    move v1, v2

    goto/16 :goto_23

    .line 287
    :sswitch_8
    iput-wide v9, v1, Lyads/zi1;->R:J

    goto/16 :goto_22

    .line 288
    :sswitch_9
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 289
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 290
    iput v2, v1, Lyads/yi1;->P:I

    goto/16 :goto_22

    .line 291
    :sswitch_a
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 292
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    .line 293
    iput-wide v9, v1, Lyads/yi1;->S:J

    goto/16 :goto_22

    .line 294
    :sswitch_b
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 295
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    .line 296
    iput-wide v9, v1, Lyads/yi1;->R:J

    goto/16 :goto_22

    .line 297
    :sswitch_c
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 298
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 299
    iput v2, v1, Lyads/yi1;->f:I

    goto/16 :goto_22

    .line 300
    :sswitch_d
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 301
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    cmp-long v2, v9, v19

    if-nez v2, :cond_51

    const/4 v2, 0x1

    goto :goto_2b

    :cond_51
    const/4 v2, 0x0

    .line 302
    :goto_2b
    iput-boolean v2, v1, Lyads/yi1;->U:Z

    goto/16 :goto_22

    .line 303
    :sswitch_e
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 304
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 305
    iput v2, v1, Lyads/yi1;->p:I

    goto/16 :goto_22

    .line 306
    :sswitch_f
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 307
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 308
    iput v2, v1, Lyads/yi1;->q:I

    goto/16 :goto_22

    .line 309
    :sswitch_10
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 310
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 311
    iput v2, v1, Lyads/yi1;->o:I

    goto/16 :goto_22

    :sswitch_11
    long-to-int v2, v9

    .line 312
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    if-eqz v2, :cond_55

    const/4 v3, 0x1

    if-eq v2, v3, :cond_54

    if-eq v2, v11, :cond_53

    const/16 v4, 0xf

    if-eq v2, v4, :cond_52

    goto :goto_29

    .line 313
    :cond_52
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v11, v1, Lyads/yi1;->w:I

    goto/16 :goto_27

    .line 314
    :cond_53
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    iput v3, v1, Lyads/yi1;->w:I

    goto/16 :goto_27

    .line 315
    :cond_54
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    const/4 v2, 0x2

    iput v2, v1, Lyads/yi1;->w:I

    goto/16 :goto_22

    .line 316
    :cond_55
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    const/4 v2, 0x0

    iput v2, v1, Lyads/yi1;->w:I

    goto/16 :goto_2a

    .line 317
    :sswitch_12
    iget-wide v2, v1, Lyads/zi1;->q:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lyads/zi1;->x:J

    goto/16 :goto_22

    :sswitch_13
    cmp-long v1, v9, v19

    if-nez v1, :cond_56

    goto/16 :goto_22

    .line 318
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 320
    throw v2

    :sswitch_14
    const-wide/16 v1, 0x5

    cmp-long v1, v9, v1

    if-nez v1, :cond_57

    goto/16 :goto_22

    .line 321
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 323
    throw v2

    :sswitch_15
    cmp-long v1, v9, v19

    if-nez v1, :cond_58

    goto/16 :goto_22

    .line 324
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 326
    throw v2

    :sswitch_16
    cmp-long v1, v9, v19

    if-ltz v1, :cond_59

    const-wide/16 v1, 0x2

    cmp-long v1, v9, v1

    if-gtz v1, :cond_59

    goto/16 :goto_22

    .line 327
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 329
    throw v2

    :sswitch_17
    const-wide/16 v1, 0x3

    cmp-long v1, v9, v1

    if-nez v1, :cond_5a

    goto/16 :goto_22

    .line 330
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 332
    throw v2

    :sswitch_18
    const/4 v4, 0x1

    .line 333
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 334
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 335
    iput v2, v1, Lyads/yi1;->g:I

    goto/16 :goto_28

    :sswitch_19
    const/4 v4, 0x1

    .line 336
    iput-boolean v4, v1, Lyads/zi1;->Q:Z

    goto/16 :goto_28

    :sswitch_1a
    const/4 v4, 0x1

    .line 337
    iget-boolean v5, v1, Lyads/zi1;->E:Z

    if-nez v5, :cond_4a

    .line 338
    iget-object v5, v1, Lyads/zi1;->C:Lyads/kh1;

    if-eqz v5, :cond_5b

    iget-object v5, v1, Lyads/zi1;->D:Lyads/kh1;

    if-eqz v5, :cond_5b

    .line 339
    invoke-virtual {v5, v9, v10}, Lyads/kh1;->a(J)V

    .line 340
    iput-boolean v4, v1, Lyads/zi1;->E:Z

    goto/16 :goto_28

    .line 341
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 343
    throw v2

    :sswitch_1b
    long-to-int v2, v9

    .line 344
    iput v2, v1, Lyads/zi1;->P:I

    goto/16 :goto_22

    .line 345
    :sswitch_1c
    invoke-virtual {v1, v9, v10}, Lyads/zi1;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/zi1;->B:J

    goto/16 :goto_22

    .line 346
    :sswitch_1d
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 347
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 348
    iput v2, v1, Lyads/yi1;->c:I

    goto/16 :goto_22

    .line 349
    :sswitch_1e
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 350
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 351
    iput v2, v1, Lyads/yi1;->n:I

    goto/16 :goto_22

    .line 352
    :sswitch_1f
    iget-object v4, v1, Lyads/zi1;->C:Lyads/kh1;

    if-eqz v4, :cond_5c

    iget-object v5, v1, Lyads/zi1;->D:Lyads/kh1;

    if-eqz v5, :cond_5c

    .line 353
    invoke-virtual {v1, v9, v10}, Lyads/zi1;->a(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lyads/kh1;->a(J)V

    goto/16 :goto_22

    .line 354
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 356
    throw v2

    .line 357
    :sswitch_20
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 358
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 359
    iput v2, v1, Lyads/yi1;->m:I

    goto/16 :goto_22

    .line 360
    :sswitch_21
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 361
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 362
    iput v2, v1, Lyads/yi1;->O:I

    goto/16 :goto_22

    .line 363
    :sswitch_22
    invoke-virtual {v1, v9, v10}, Lyads/zi1;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/zi1;->I:J

    goto/16 :goto_22

    .line 364
    :sswitch_23
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 365
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    cmp-long v2, v9, v19

    if-nez v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_2c

    :cond_5d
    const/4 v2, 0x0

    .line 366
    :goto_2c
    iput-boolean v2, v1, Lyads/yi1;->V:Z

    goto/16 :goto_22

    .line 367
    :sswitch_24
    invoke-virtual {v1, v7}, Lyads/zi1;->a(I)V

    .line 368
    iget-object v1, v1, Lyads/zi1;->u:Lyads/yi1;

    long-to-int v2, v9

    .line 369
    iput v2, v1, Lyads/yi1;->d:I

    goto/16 :goto_22

    :cond_5e
    cmp-long v1, v9, v19

    if-nez v1, :cond_5f

    goto/16 :goto_22

    .line 370
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 372
    throw v2

    :cond_60
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    cmp-long v1, v9, v1

    if-nez v1, :cond_61

    goto/16 :goto_28

    .line 373
    :goto_2d
    iput v1, v0, Lyads/jd0;->e:I

    return v4

    .line 374
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 376
    throw v2

    :cond_62
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lyads/jd0;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v2, Lyads/ob2;

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 379
    throw v2

    .line 380
    :cond_63
    iget-wide v1, v1, Lyads/ld0;->d:J

    .line 381
    iget-wide v3, v0, Lyads/jd0;->g:J

    add-long/2addr v3, v1

    .line 382
    iget-object v5, v0, Lyads/jd0;->b:Ljava/util/ArrayDeque;

    new-instance v6, Lyads/id0;

    iget v7, v0, Lyads/jd0;->f:I

    invoke-direct {v6, v7, v3, v4}, Lyads/id0;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 383
    iget-object v3, v0, Lyads/jd0;->d:Lyads/sl0;

    iget v4, v0, Lyads/jd0;->f:I

    iget-wide v5, v0, Lyads/jd0;->g:J

    check-cast v3, Lyads/xi1;

    .line 384
    iget-object v3, v3, Lyads/xi1;->a:Lyads/zi1;

    .line 385
    iget-object v7, v3, Lyads/zi1;->b0:Lyads/pq0;

    if-eqz v7, :cond_71

    const/16 v8, 0xa0

    if-eq v4, v8, :cond_70

    const/16 v8, 0xae

    if-eq v4, v8, :cond_6f

    const/16 v8, 0xbb

    if-eq v4, v8, :cond_6e

    const/16 v8, 0x4dbb

    if-eq v4, v8, :cond_6d

    const/16 v8, 0x5035

    if-eq v4, v8, :cond_6c

    const/16 v8, 0x55d0

    if-eq v4, v8, :cond_6b

    const v8, 0x18538067

    if-eq v4, v8, :cond_68

    const v8, 0x1c53bb6b

    if-eq v4, v8, :cond_67

    const v1, 0x1f43b675

    if-eq v4, v1, :cond_65

    :cond_64
    :goto_2e
    const/4 v7, 0x0

    goto/16 :goto_30

    .line 386
    :cond_65
    iget-boolean v1, v3, Lyads/zi1;->v:Z

    if-nez v1, :cond_64

    .line 387
    iget-boolean v1, v3, Lyads/zi1;->d:Z

    if-eqz v1, :cond_66

    iget-wide v1, v3, Lyads/zi1;->z:J

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v3, Lyads/zi1;->y:Z

    goto :goto_2e

    :cond_66
    const/4 v1, 0x1

    .line 389
    new-instance v2, Lyads/uw2;

    iget-wide v4, v3, Lyads/zi1;->t:J

    const-wide/16 v8, 0x0

    .line 390
    invoke-direct {v2, v4, v5, v8, v9}, Lyads/uw2;-><init>(JJ)V

    .line 391
    invoke-interface {v7, v2}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 392
    iput-boolean v1, v3, Lyads/zi1;->v:Z

    goto :goto_2e

    .line 393
    :cond_67
    new-instance v1, Lyads/kh1;

    const/4 v2, 0x0

    .line 394
    invoke-direct {v1, v2}, Lyads/kh1;-><init>(I)V

    .line 395
    iput-object v1, v3, Lyads/zi1;->C:Lyads/kh1;

    .line 396
    new-instance v1, Lyads/kh1;

    .line 397
    invoke-direct {v1, v2}, Lyads/kh1;-><init>(I)V

    .line 398
    iput-object v1, v3, Lyads/zi1;->D:Lyads/kh1;

    goto :goto_2e

    .line 399
    :cond_68
    iget-wide v7, v3, Lyads/zi1;->q:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_69

    cmp-long v4, v7, v1

    if-nez v4, :cond_6a

    :cond_69
    const/4 v7, 0x1

    goto :goto_2f

    .line 400
    :cond_6a
    new-instance v1, Lyads/ob2;

    const-string v2, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 401
    throw v1

    .line 402
    :goto_2f
    iput-wide v1, v3, Lyads/zi1;->q:J

    .line 403
    iput-wide v5, v3, Lyads/zi1;->p:J

    goto :goto_2e

    :cond_6b
    const/4 v7, 0x1

    .line 404
    invoke-virtual {v3, v4}, Lyads/zi1;->a(I)V

    .line 405
    iget-object v1, v3, Lyads/zi1;->u:Lyads/yi1;

    .line 406
    iput-boolean v7, v1, Lyads/yi1;->x:Z

    goto :goto_2e

    :cond_6c
    const/4 v7, 0x1

    .line 407
    invoke-virtual {v3, v4}, Lyads/zi1;->a(I)V

    .line 408
    iget-object v1, v3, Lyads/zi1;->u:Lyads/yi1;

    .line 409
    iput-boolean v7, v1, Lyads/yi1;->h:Z

    goto :goto_2e

    :cond_6d
    const/4 v6, -0x1

    .line 410
    iput v6, v3, Lyads/zi1;->w:I

    const-wide/16 v1, -0x1

    .line 411
    iput-wide v1, v3, Lyads/zi1;->x:J

    goto :goto_2e

    :cond_6e
    const/4 v7, 0x0

    .line 412
    iput-boolean v7, v3, Lyads/zi1;->E:Z

    goto :goto_30

    :cond_6f
    const/4 v7, 0x0

    .line 413
    new-instance v1, Lyads/yi1;

    invoke-direct {v1}, Lyads/yi1;-><init>()V

    iput-object v1, v3, Lyads/zi1;->u:Lyads/yi1;

    goto :goto_30

    :cond_70
    const/4 v7, 0x0

    .line 414
    iput-boolean v7, v3, Lyads/zi1;->Q:Z

    const-wide/16 v1, 0x0

    .line 415
    iput-wide v1, v3, Lyads/zi1;->R:J

    .line 416
    :goto_30
    iput v7, v0, Lyads/jd0;->e:I

    const/4 v8, 0x1

    return v8

    .line 417
    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_72
    move v8, v7

    move v7, v6

    move v6, v5

    const/4 v5, 0x7

    .line 418
    iget-wide v9, v0, Lyads/jd0;->g:J

    long-to-int v9, v9

    invoke-virtual {v1, v9}, Lyads/ld0;->a(I)V

    .line 419
    iput v7, v0, Lyads/jd0;->e:I

    move v5, v6

    move v7, v8

    goto/16 :goto_0

    .line 420
    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
