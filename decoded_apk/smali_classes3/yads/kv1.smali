.class public final Lyads/kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;
.implements Lyads/vw2;


# instance fields
.field public final a:Lyads/jb2;

.field public final b:Lyads/jb2;

.field public final c:Lyads/jb2;

.field public final d:Lyads/jb2;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lyads/bx2;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lyads/jb2;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lyads/pq0;

.field public r:[Lyads/jv1;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/pg0;

    invoke-direct {v0}, Lyads/pg0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/kv1;->h:I

    new-instance v1, Lyads/bx2;

    invoke-direct {v1}, Lyads/bx2;-><init>()V

    iput-object v1, p0, Lyads/kv1;->f:Lyads/bx2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyads/kv1;->g:Ljava/util/ArrayList;

    new-instance v1, Lyads/jb2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyads/jb2;-><init>(I)V

    iput-object v1, p0, Lyads/kv1;->d:Lyads/jb2;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lyads/jb2;

    sget-object v2, Lyads/dy1;->a:[B

    invoke-direct {v1, v2}, Lyads/jb2;-><init>([B)V

    iput-object v1, p0, Lyads/kv1;->a:Lyads/jb2;

    new-instance v1, Lyads/jb2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyads/jb2;-><init>(I)V

    iput-object v1, p0, Lyads/kv1;->b:Lyads/jb2;

    new-instance v1, Lyads/jb2;

    invoke-direct {v1}, Lyads/jb2;-><init>()V

    iput-object v1, p0, Lyads/kv1;->c:Lyads/jb2;

    const/4 v1, -0x1

    iput v1, p0, Lyads/kv1;->m:I

    sget-object v1, Lyads/pq0;->a:Lyads/oq0;

    iput-object v1, p0, Lyads/kv1;->q:Lyads/pq0;

    new-array v0, v0, [Lyads/jv1;

    iput-object v0, p0, Lyads/kv1;->r:[Lyads/jv1;

    return-void
.end method

.method public static synthetic a(Lyads/e73;)Lyads/e73;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d()[Lyads/mq0;
    .locals 3

    new-instance v0, Lyads/kv1;

    invoke-direct {v0}, Lyads/kv1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x7

    :goto_0
    const/16 v12, 0x8

    const/4 v13, 0x4

    :goto_1
    const/4 v14, 0x1

    .line 189
    :goto_2
    iget v15, v1, Lyads/kv1;->h:I

    const v3, 0x66747970

    const-wide/16 v17, -0x1

    const/4 v4, 0x0

    if-eqz v15, :cond_43

    const-wide/32 v22, 0x40000

    if-eq v15, v14, :cond_35

    const-wide/16 v19, 0x8

    if-eq v15, v8, :cond_1d

    if-ne v15, v7, :cond_1c

    .line 190
    iget-object v3, v1, Lyads/kv1;->f:Lyads/bx2;

    iget-object v15, v1, Lyads/kv1;->g:Ljava/util/ArrayList;

    .line 191
    iget v10, v3, Lyads/bx2;->b:I

    if-eqz v10, :cond_18

    if-eq v10, v14, :cond_16

    if-eq v10, v8, :cond_10

    if-ne v10, v7, :cond_f

    .line 192
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v19

    .line 193
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->getLength()J

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v26

    sub-long v21, v21, v26

    iget v10, v3, Lyads/bx2;->c:I

    int-to-long v7, v10

    sub-long v7, v21, v7

    long-to-int v7, v7

    .line 194
    new-array v8, v7, [B

    .line 195
    invoke-interface {v0, v8, v9, v7}, Lyads/nq0;->readFully([BII)V

    move v0, v9

    .line 196
    :goto_3
    iget-object v10, v3, Lyads/bx2;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_e

    .line 197
    iget-object v10, v3, Lyads/bx2;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/ax2;

    .line 198
    iget-wide v5, v10, Lyads/ax2;->a:J

    sub-long v5, v5, v19

    long-to-int v5, v5

    if-ltz v5, :cond_d

    if-gt v5, v7, :cond_d

    add-int/lit8 v6, v5, 0x4

    if-ltz v6, :cond_c

    if-gt v6, v7, :cond_c

    add-int/lit8 v23, v5, 0x5

    .line 199
    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v28, v5, 0x6

    aget-byte v13, v8, v23

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v12

    or-int/2addr v6, v13

    add-int/lit8 v13, v5, 0x7

    aget-byte v11, v8, v28

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v6, v11

    add-int/2addr v5, v12

    aget-byte v11, v8, v13

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v6, v11

    .line 200
    sget-object v11, Lyads/bu;->c:Ljava/nio/charset/Charset;

    .line 201
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v8, v5, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v5, v6

    .line 202
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_4
    const/4 v9, -0x1

    goto :goto_5

    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_4

    :cond_0
    const/4 v9, 0x4

    goto :goto_5

    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    const/4 v9, 0x3

    goto :goto_5

    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x2

    goto :goto_5

    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    move v9, v14

    goto :goto_5

    :sswitch_4
    const-string v9, "SlowMotion_Data"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_5
    packed-switch v9, :pswitch_data_0

    .line 203
    new-instance v0, Lyads/ob2;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2, v4, v14, v14}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 204
    throw v0

    :pswitch_0
    const/16 v9, 0xb01

    goto :goto_6

    :pswitch_1
    const/16 v9, 0xb04

    goto :goto_6

    :pswitch_2
    const/16 v9, 0xb00

    goto :goto_6

    :pswitch_3
    const/16 v9, 0xb03

    goto :goto_6

    :pswitch_4
    const/16 v9, 0x890

    .line 205
    :goto_6
    iget v10, v10, Lyads/ax2;->b:I

    add-int/2addr v6, v12

    sub-int/2addr v10, v6

    const/16 v6, 0x890

    if-eq v9, v6, :cond_6

    const/16 v6, 0xb00

    if-eq v9, v6, :cond_b

    const/16 v5, 0xb01

    if-eq v9, v5, :cond_b

    const/16 v5, 0xb03

    if-eq v9, v5, :cond_b

    const/16 v5, 0xb04

    if-ne v9, v5, :cond_5

    goto/16 :goto_a

    .line 206
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 207
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v5, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 209
    sget-object v5, Lyads/bx2;->e:Lyads/w23;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v10, v5, Lyads/w23;->b:Lyads/v23;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v11, Lyads/u23;

    invoke-direct {v11, v10, v5, v9}, Lyads/u23;-><init>(Lyads/v23;Lyads/w23;Ljava/lang/CharSequence;)V

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :goto_7
    invoke-virtual {v11}, Lyads/h;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 214
    invoke-virtual {v11}, Lyads/h;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 215
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    .line 216
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 217
    sget-object v10, Lyads/bx2;->d:Lyads/w23;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v13, v10, Lyads/w23;->b:Lyads/v23;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance v12, Lyads/u23;

    invoke-direct {v12, v13, v10, v11}, Lyads/u23;-><init>(Lyads/v23;Lyads/w23;Ljava/lang/CharSequence;)V

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :goto_9
    invoke-virtual {v12}, Lyads/h;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 223
    invoke-virtual {v12}, Lyads/h;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 224
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 225
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_9

    const/4 v11, 0x0

    .line 226
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 227
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    const/4 v11, 0x2

    .line 228
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v10, v14

    shl-int v30, v14, v10

    .line 229
    new-instance v10, Lyads/e13;

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v34}, Lyads/e13;-><init>(IJJ)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v14

    const/16 v12, 0x8

    goto :goto_8

    :catch_0
    move-exception v0

    .line 230
    new-instance v2, Lyads/ob2;

    invoke-direct {v2, v4, v0, v14, v14}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 231
    throw v2

    .line 232
    :cond_9
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, v4, v4, v14, v14}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v5, Lyads/f13;

    invoke-direct {v5, v6}, Lyads/f13;-><init>(Ljava/util/ArrayList;)V

    .line 235
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_a
    add-int/2addr v0, v14

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto/16 :goto_3

    .line 236
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 237
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    const-wide/16 v3, 0x0

    .line 238
    iput-wide v3, v2, Lyads/gg2;->a:J

    goto/16 :goto_11

    .line 239
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 240
    :cond_10
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->getLength()J

    move-result-wide v4

    .line 241
    iget v6, v3, Lyads/bx2;->c:I

    add-int/lit8 v6, v6, -0x14

    .line 242
    new-instance v7, Lyads/jb2;

    invoke-direct {v7, v6}, Lyads/jb2;-><init>(I)V

    .line 243
    iget-object v8, v7, Lyads/jb2;->a:[B

    const/4 v9, 0x0

    .line 244
    invoke-interface {v0, v8, v9, v6}, Lyads/nq0;->readFully([BII)V

    const/4 v0, 0x0

    .line 245
    :goto_b
    div-int/lit8 v8, v6, 0xc

    if-ge v0, v8, :cond_14

    .line 246
    iget v8, v7, Lyads/jb2;->b:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lyads/jb2;->e(I)V

    .line 247
    invoke-virtual {v7}, Lyads/jb2;->f()S

    move-result v8

    const/16 v9, 0x890

    const/16 v10, 0xb00

    const/16 v11, 0xb01

    if-eq v8, v9, :cond_12

    if-eq v8, v10, :cond_12

    const/16 v12, 0xb03

    if-eq v8, v11, :cond_11

    const/16 v13, 0xb04

    if-eq v8, v12, :cond_13

    if-eq v8, v13, :cond_13

    .line 248
    iget v8, v7, Lyads/jb2;->b:I

    const/16 v15, 0x8

    add-int/2addr v8, v15

    invoke-virtual {v7, v8}, Lyads/jb2;->e(I)V

    goto :goto_e

    :cond_11
    :goto_c
    const/16 v13, 0xb04

    goto :goto_d

    :cond_12
    const/16 v12, 0xb03

    goto :goto_c

    .line 249
    :cond_13
    :goto_d
    iget v8, v3, Lyads/bx2;->c:I

    int-to-long v9, v8

    sub-long v8, v4, v9

    invoke-virtual {v7}, Lyads/jb2;->d()I

    move-result v10

    int-to-long v11, v10

    sub-long/2addr v8, v11

    .line 250
    invoke-virtual {v7}, Lyads/jb2;->d()I

    move-result v10

    .line 251
    iget-object v11, v3, Lyads/bx2;->a:Ljava/util/ArrayList;

    new-instance v12, Lyads/ax2;

    invoke-direct {v12, v10, v8, v9}, Lyads/ax2;-><init>(IJ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v0, v14

    goto :goto_b

    .line 252
    :cond_14
    iget-object v0, v3, Lyads/bx2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v4, 0x0

    .line 253
    iput-wide v4, v2, Lyads/gg2;->a:J

    goto :goto_11

    :cond_15
    const/4 v5, 0x3

    .line 254
    iput v5, v3, Lyads/bx2;->b:I

    .line 255
    iget-object v0, v3, Lyads/bx2;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ax2;

    iget-wide v5, v0, Lyads/ax2;->a:J

    iput-wide v5, v2, Lyads/gg2;->a:J

    goto :goto_11

    :cond_16
    move v4, v9

    .line 256
    new-instance v5, Lyads/jb2;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lyads/jb2;-><init>(I)V

    .line 257
    iget-object v7, v5, Lyads/jb2;->a:[B

    .line 258
    invoke-interface {v0, v7, v4, v6}, Lyads/nq0;->readFully([BII)V

    .line 259
    invoke-virtual {v5}, Lyads/jb2;->d()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lyads/bx2;->c:I

    .line 260
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_17

    const-wide/16 v4, 0x0

    .line 261
    iput-wide v4, v2, Lyads/gg2;->a:J

    goto :goto_11

    .line 262
    :cond_17
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v4

    iget v0, v3, Lyads/bx2;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lyads/gg2;->a:J

    const/4 v0, 0x2

    .line 263
    iput v0, v3, Lyads/bx2;->b:I

    goto :goto_11

    .line 264
    :cond_18
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_1a

    cmp-long v0, v4, v19

    if-gez v0, :cond_19

    goto :goto_f

    :cond_19
    sub-long v4, v4, v19

    goto :goto_10

    :cond_1a
    :goto_f
    const-wide/16 v4, 0x0

    .line 265
    :goto_10
    iput-wide v4, v2, Lyads/gg2;->a:J

    .line 266
    iput v14, v3, Lyads/bx2;->b:I

    .line 267
    :goto_11
    iget-wide v2, v2, Lyads/gg2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 268
    iput v0, v1, Lyads/kv1;->h:I

    .line 269
    iput v0, v1, Lyads/kv1;->k:I

    :cond_1b
    return v14

    .line 270
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 271
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v5

    .line 272
    iget v3, v1, Lyads/kv1;->m:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_28

    move v4, v14

    move v13, v4

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v17, 0x7fffffffffffffffL

    .line 273
    :goto_12
    iget-object v7, v1, Lyads/kv1;->r:[Lyads/jv1;

    array-length v8, v7

    if-ge v10, v8, :cond_25

    .line 274
    aget-object v7, v7, v10

    .line 275
    iget v8, v7, Lyads/jv1;->e:I

    .line 276
    iget-object v7, v7, Lyads/jv1;->b:Lyads/n73;

    iget v14, v7, Lyads/n73;->b:I

    if-ne v8, v14, :cond_1f

    :cond_1e
    :goto_13
    const/4 v7, 0x1

    goto :goto_16

    .line 277
    :cond_1f
    iget-object v7, v7, Lyads/n73;->c:[J

    aget-wide v31, v7, v8

    .line 278
    iget-object v7, v1, Lyads/kv1;->s:[[J

    sget v14, Lyads/ib3;->a:I

    aget-object v7, v7, v10

    aget-wide v7, v7, v8

    sub-long v31, v31, v5

    const-wide/16 v24, 0x0

    cmp-long v14, v31, v24

    if-ltz v14, :cond_21

    cmp-long v14, v31, v22

    if-ltz v14, :cond_20

    goto :goto_14

    :cond_20
    const/4 v14, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v14, 0x1

    :goto_15
    if-nez v14, :cond_22

    if-nez v4, :cond_23

    :cond_22
    if-ne v14, v4, :cond_24

    cmp-long v21, v31, v17

    if-gez v21, :cond_24

    :cond_23
    move-wide v15, v7

    move v9, v10

    move v4, v14

    move-wide/from16 v17, v31

    :cond_24
    cmp-long v21, v7, v11

    if-gez v21, :cond_1e

    move-wide v11, v7

    move v3, v10

    move v13, v14

    goto :goto_13

    :goto_16
    add-int/2addr v10, v7

    move v14, v7

    goto :goto_12

    :cond_25
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v4, v11, v7

    if-eqz v4, :cond_26

    if-eqz v13, :cond_26

    const-wide/32 v7, 0xa00000

    add-long/2addr v11, v7

    cmp-long v4, v15, v11

    if-gez v4, :cond_27

    :cond_26
    move v3, v9

    .line 279
    :cond_27
    iput v3, v1, Lyads/kv1;->m:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v9, -0x1

    goto/16 :goto_1d

    .line 280
    :cond_28
    iget-object v3, v1, Lyads/kv1;->r:[Lyads/jv1;

    iget v4, v1, Lyads/kv1;->m:I

    aget-object v3, v3, v4

    .line 281
    iget-object v4, v3, Lyads/jv1;->c:Lyads/m73;

    .line 282
    iget v15, v3, Lyads/jv1;->e:I

    .line 283
    iget-object v7, v3, Lyads/jv1;->b:Lyads/n73;

    iget-object v8, v7, Lyads/n73;->c:[J

    aget-wide v8, v8, v15

    .line 284
    iget-object v7, v7, Lyads/n73;->d:[I

    aget v7, v7, v15

    .line 285
    iget-object v14, v3, Lyads/jv1;->d:Lyads/z83;

    sub-long v5, v8, v5

    .line 286
    iget v10, v1, Lyads/kv1;->n:I

    int-to-long v10, v10

    add-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v5, v10

    if-ltz v10, :cond_34

    cmp-long v10, v5, v22

    if-ltz v10, :cond_29

    goto/16 :goto_1c

    .line 287
    :cond_29
    iget-object v2, v3, Lyads/jv1;->a:Lyads/e73;

    iget v2, v2, Lyads/e73;->g:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2a

    add-long v5, v5, v19

    add-int/lit8 v7, v7, -0x8

    :cond_2a
    long-to-int v2, v5

    .line 288
    invoke-interface {v0, v2}, Lyads/nq0;->a(I)V

    .line 289
    iget-object v2, v3, Lyads/jv1;->a:Lyads/e73;

    iget v5, v2, Lyads/e73;->j:I

    if-eqz v5, :cond_2e

    .line 290
    iget-object v2, v1, Lyads/kv1;->b:Lyads/jb2;

    .line 291
    iget-object v2, v2, Lyads/jb2;->a:[B

    const/4 v6, 0x0

    .line 292
    aput-byte v6, v2, v6

    const/4 v8, 0x1

    .line 293
    aput-byte v6, v2, v8

    const/4 v8, 0x2

    .line 294
    aput-byte v6, v2, v8

    const/4 v6, 0x4

    rsub-int/lit8 v13, v5, 0x4

    .line 295
    :goto_17
    iget v6, v1, Lyads/kv1;->o:I

    if-ge v6, v7, :cond_2d

    .line 296
    iget v6, v1, Lyads/kv1;->p:I

    if-nez v6, :cond_2c

    .line 297
    invoke-interface {v0, v2, v13, v5}, Lyads/nq0;->readFully([BII)V

    .line 298
    iget v6, v1, Lyads/kv1;->n:I

    add-int/2addr v6, v5

    iput v6, v1, Lyads/kv1;->n:I

    .line 299
    iget-object v6, v1, Lyads/kv1;->b:Lyads/jb2;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lyads/jb2;->e(I)V

    .line 300
    iget-object v6, v1, Lyads/kv1;->b:Lyads/jb2;

    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v6

    if-ltz v6, :cond_2b

    .line 301
    iput v6, v1, Lyads/kv1;->p:I

    .line 302
    iget-object v6, v1, Lyads/kv1;->a:Lyads/jb2;

    invoke-virtual {v6, v8}, Lyads/jb2;->e(I)V

    .line 303
    iget-object v6, v1, Lyads/kv1;->a:Lyads/jb2;

    const/4 v8, 0x4

    .line 304
    invoke-interface {v4, v8, v6}, Lyads/m73;->a(ILyads/jb2;)V

    .line 305
    iget v6, v1, Lyads/kv1;->o:I

    add-int/2addr v6, v8

    iput v6, v1, Lyads/kv1;->o:I

    add-int/2addr v7, v13

    goto :goto_17

    .line 306
    :cond_2b
    new-instance v0, Lyads/ob2;

    const-string v2, "Invalid NAL length"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 307
    throw v0

    :cond_2c
    const/4 v8, 0x0

    .line 308
    invoke-interface {v4, v0, v6, v8}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v6

    .line 309
    iget v8, v1, Lyads/kv1;->n:I

    add-int/2addr v8, v6

    iput v8, v1, Lyads/kv1;->n:I

    .line 310
    iget v8, v1, Lyads/kv1;->o:I

    add-int/2addr v8, v6

    iput v8, v1, Lyads/kv1;->o:I

    .line 311
    iget v8, v1, Lyads/kv1;->p:I

    sub-int/2addr v8, v6

    iput v8, v1, Lyads/kv1;->p:I

    goto :goto_17

    :cond_2d
    move v0, v7

    goto :goto_1a

    .line 312
    :cond_2e
    iget-object v2, v2, Lyads/e73;->f:Lyads/mx0;

    iget-object v2, v2, Lyads/mx0;->m:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 313
    iget v2, v1, Lyads/kv1;->o:I

    if-nez v2, :cond_2f

    .line 314
    iget-object v2, v1, Lyads/kv1;->c:Lyads/jb2;

    invoke-static {v7, v2}, Lyads/l0;->a(ILyads/jb2;)V

    .line 315
    iget-object v2, v1, Lyads/kv1;->c:Lyads/jb2;

    const/4 v6, 0x7

    .line 316
    invoke-interface {v4, v6, v2}, Lyads/m73;->a(ILyads/jb2;)V

    .line 317
    iget v2, v1, Lyads/kv1;->o:I

    add-int/2addr v2, v6

    iput v2, v1, Lyads/kv1;->o:I

    goto :goto_18

    :cond_2f
    const/4 v6, 0x7

    :goto_18
    add-int/2addr v7, v6

    goto :goto_19

    :cond_30
    if-eqz v14, :cond_31

    .line 318
    invoke-virtual {v14, v0}, Lyads/z83;->a(Lyads/nq0;)V

    .line 319
    :cond_31
    :goto_19
    iget v2, v1, Lyads/kv1;->o:I

    if-ge v2, v7, :cond_2d

    sub-int v2, v7, v2

    const/4 v5, 0x0

    .line 320
    invoke-interface {v4, v0, v2, v5}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v2

    .line 321
    iget v5, v1, Lyads/kv1;->n:I

    add-int/2addr v5, v2

    iput v5, v1, Lyads/kv1;->n:I

    .line 322
    iget v5, v1, Lyads/kv1;->o:I

    add-int/2addr v5, v2

    iput v5, v1, Lyads/kv1;->o:I

    .line 323
    iget v5, v1, Lyads/kv1;->p:I

    sub-int/2addr v5, v2

    iput v5, v1, Lyads/kv1;->p:I

    goto :goto_19

    .line 324
    :goto_1a
    iget-object v2, v3, Lyads/jv1;->b:Lyads/n73;

    iget-object v5, v2, Lyads/n73;->f:[J

    aget-wide v5, v5, v15

    .line 325
    iget-object v2, v2, Lyads/n73;->g:[I

    aget v2, v2, v15

    if-eqz v14, :cond_32

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v7, v14

    move-object v8, v4

    move-wide v9, v5

    move v11, v2

    move v12, v0

    move-object v0, v14

    move-object/from16 v14, v16

    .line 326
    invoke-virtual/range {v7 .. v14}, Lyads/z83;->a(Lyads/m73;JIIILyads/l73;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    .line 327
    iget-object v2, v3, Lyads/jv1;->b:Lyads/n73;

    iget v2, v2, Lyads/n73;->b:I

    if-ne v15, v2, :cond_33

    .line 328
    iget v2, v0, Lyads/z83;->c:I

    if-lez v2, :cond_33

    .line 329
    iget-wide v8, v0, Lyads/z83;->d:J

    iget v10, v0, Lyads/z83;->e:I

    iget v11, v0, Lyads/z83;->f:I

    iget v12, v0, Lyads/z83;->g:I

    const/4 v13, 0x0

    move-object v7, v4

    invoke-interface/range {v7 .. v13}, Lyads/m73;->a(JIIILyads/l73;)V

    const/4 v2, 0x0

    .line 330
    iput v2, v0, Lyads/z83;->c:I

    goto :goto_1b

    :cond_32
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-wide v8, v5

    move v10, v2

    move v11, v0

    .line 331
    invoke-interface/range {v7 .. v13}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 332
    :cond_33
    :goto_1b
    iget v0, v3, Lyads/jv1;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lyads/jv1;->e:I

    const/4 v0, -0x1

    .line 333
    iput v0, v1, Lyads/kv1;->m:I

    const/4 v0, 0x0

    .line 334
    iput v0, v1, Lyads/kv1;->n:I

    .line 335
    iput v0, v1, Lyads/kv1;->o:I

    .line 336
    iput v0, v1, Lyads/kv1;->p:I

    const/4 v9, 0x0

    goto :goto_1d

    .line 337
    :cond_34
    :goto_1c
    iput-wide v8, v2, Lyads/gg2;->a:J

    const/4 v9, 0x1

    :goto_1d
    return v9

    :cond_35
    move v5, v7

    move v6, v11

    .line 338
    iget-wide v7, v1, Lyads/kv1;->j:J

    iget v4, v1, Lyads/kv1;->k:I

    int-to-long v9, v4

    sub-long/2addr v7, v9

    .line 339
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 340
    iget-object v4, v1, Lyads/kv1;->l:Lyads/jb2;

    if-eqz v4, :cond_3e

    .line 341
    iget-object v11, v4, Lyads/jb2;->a:[B

    .line 342
    iget v12, v1, Lyads/kv1;->k:I

    long-to-int v7, v7

    invoke-interface {v0, v11, v12, v7}, Lyads/nq0;->readFully([BII)V

    .line 343
    iget v7, v1, Lyads/kv1;->i:I

    if-ne v7, v3, :cond_3d

    const/16 v3, 0x8

    .line 344
    invoke-virtual {v4, v3}, Lyads/jb2;->e(I)V

    .line 345
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v3

    const v7, 0x68656963

    if-eq v3, v7, :cond_37

    const v7, 0x71742020

    if-eq v3, v7, :cond_36

    const/4 v3, 0x0

    goto :goto_1e

    :cond_36
    const/4 v3, 0x1

    goto :goto_1e

    :cond_37
    const/4 v3, 0x2

    :goto_1e
    if-eqz v3, :cond_38

    const v11, 0x68656963

    const v12, 0x71742020

    goto :goto_20

    .line 346
    :cond_38
    iget v3, v4, Lyads/jb2;->b:I

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-virtual {v4, v3}, Lyads/jb2;->e(I)V

    .line 347
    :cond_39
    iget v3, v4, Lyads/jb2;->c:I

    iget v7, v4, Lyads/jb2;->b:I

    sub-int/2addr v3, v7

    if-lez v3, :cond_3c

    .line 348
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v3

    const v11, 0x68656963

    const v12, 0x71742020

    if-eq v3, v11, :cond_3b

    if-eq v3, v12, :cond_3a

    const/4 v3, 0x0

    goto :goto_1f

    :cond_3a
    const/4 v3, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x2

    :goto_1f
    if-eqz v3, :cond_39

    goto :goto_20

    :cond_3c
    const v11, 0x68656963

    const v12, 0x71742020

    const/4 v3, 0x0

    .line 349
    :goto_20
    iput v3, v1, Lyads/kv1;->v:I

    goto :goto_21

    :cond_3d
    const v11, 0x68656963

    const v12, 0x71742020

    .line 350
    iget-object v3, v1, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 351
    iget-object v3, v1, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/vj;

    new-instance v7, Lyads/wj;

    iget v8, v1, Lyads/kv1;->i:I

    invoke-direct {v7, v8, v4}, Lyads/wj;-><init>(ILyads/jb2;)V

    .line 352
    iget-object v3, v3, Lyads/vj;->c:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3e
    const v11, 0x68656963

    const v12, 0x71742020

    cmp-long v3, v7, v22

    if-gez v3, :cond_40

    long-to-int v3, v7

    .line 354
    invoke-interface {v0, v3}, Lyads/nq0;->a(I)V

    :cond_3f
    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    .line 355
    :cond_40
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v3

    add-long/2addr v3, v7

    iput-wide v3, v2, Lyads/gg2;->a:J

    const/4 v3, 0x1

    .line 356
    :goto_22
    invoke-virtual {v1, v9, v10}, Lyads/kv1;->c(J)V

    if-eqz v3, :cond_42

    .line 357
    iget v3, v1, Lyads/kv1;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_41

    const/4 v7, 0x1

    return v7

    :cond_41
    move v8, v4

    move v7, v5

    move v11, v6

    :goto_23
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_42
    move v7, v5

    move v11, v6

    const/4 v8, 0x2

    goto :goto_23

    :cond_43
    move v5, v7

    move v4, v8

    move v6, v11

    move v7, v14

    const v11, 0x68656963

    const v12, 0x71742020

    .line 358
    iget v8, v1, Lyads/kv1;->k:I

    if-nez v8, :cond_45

    .line 359
    iget-object v8, v1, Lyads/kv1;->d:Lyads/jb2;

    .line 360
    iget-object v8, v8, Lyads/jb2;->a:[B

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 361
    invoke-interface {v0, v8, v10, v9, v7}, Lyads/nq0;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_44

    const/4 v7, -0x1

    return v7

    :cond_44
    const/4 v7, -0x1

    .line 362
    iput v9, v1, Lyads/kv1;->k:I

    .line 363
    iget-object v8, v1, Lyads/kv1;->d:Lyads/jb2;

    invoke-virtual {v8, v10}, Lyads/jb2;->e(I)V

    .line 364
    iget-object v8, v1, Lyads/kv1;->d:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->n()J

    move-result-wide v8

    iput-wide v8, v1, Lyads/kv1;->j:J

    .line 365
    iget-object v8, v1, Lyads/kv1;->d:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->b()I

    move-result v8

    iput v8, v1, Lyads/kv1;->i:I

    goto :goto_24

    :cond_45
    const/4 v7, -0x1

    .line 366
    :goto_24
    iget-wide v8, v1, Lyads/kv1;->j:J

    const-wide/16 v13, 0x1

    cmp-long v10, v8, v13

    if-nez v10, :cond_46

    .line 367
    iget-object v8, v1, Lyads/kv1;->d:Lyads/jb2;

    .line 368
    iget-object v8, v8, Lyads/jb2;->a:[B

    const/16 v9, 0x8

    .line 369
    invoke-interface {v0, v8, v9, v9}, Lyads/nq0;->readFully([BII)V

    .line 370
    iget v8, v1, Lyads/kv1;->k:I

    add-int/2addr v8, v9

    iput v8, v1, Lyads/kv1;->k:I

    .line 371
    iget-object v8, v1, Lyads/kv1;->d:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->q()J

    move-result-wide v8

    iput-wide v8, v1, Lyads/kv1;->j:J

    goto :goto_25

    :cond_46
    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-nez v8, :cond_48

    .line 372
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->getLength()J

    move-result-wide v8

    cmp-long v10, v8, v17

    if-nez v10, :cond_47

    .line 373
    iget-object v10, v1, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/vj;

    if-eqz v10, :cond_47

    .line 374
    iget-wide v8, v10, Lyads/vj;->b:J

    :cond_47
    cmp-long v10, v8, v17

    if-eqz v10, :cond_48

    .line 375
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v13

    sub-long/2addr v8, v13

    iget v10, v1, Lyads/kv1;->k:I

    int-to-long v13, v10

    add-long/2addr v8, v13

    iput-wide v8, v1, Lyads/kv1;->j:J

    .line 376
    :cond_48
    :goto_25
    iget-wide v8, v1, Lyads/kv1;->j:J

    iget v10, v1, Lyads/kv1;->k:I

    int-to-long v13, v10

    cmp-long v13, v8, v13

    if-ltz v13, :cond_52

    .line 377
    iget v13, v1, Lyads/kv1;->i:I

    const v14, 0x6d6f6f76

    if-eq v13, v14, :cond_49

    const v14, 0x7472616b

    if-eq v13, v14, :cond_49

    const v14, 0x6d646961

    if-eq v13, v14, :cond_49

    const v14, 0x6d696e66

    if-eq v13, v14, :cond_49

    const v14, 0x7374626c

    if-eq v13, v14, :cond_49

    const v14, 0x65647473

    if-eq v13, v14, :cond_49

    const v14, 0x6d657461

    if-ne v13, v14, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto/16 :goto_28

    :cond_4a
    const v14, 0x6d646864

    if-eq v13, v14, :cond_4b

    const v14, 0x6d766864

    if-eq v13, v14, :cond_4b

    const v14, 0x68646c72    # 4.3148E24f

    if-eq v13, v14, :cond_4b

    const v14, 0x73747364

    if-eq v13, v14, :cond_4b

    const v14, 0x73747473

    if-eq v13, v14, :cond_4b

    const v14, 0x73747373

    if-eq v13, v14, :cond_4b

    const v14, 0x63747473

    if-eq v13, v14, :cond_4b

    const v14, 0x656c7374

    if-eq v13, v14, :cond_4b

    const v14, 0x73747363

    if-eq v13, v14, :cond_4b

    const v14, 0x7374737a

    if-eq v13, v14, :cond_4b

    const v14, 0x73747a32

    if-eq v13, v14, :cond_4b

    const v14, 0x7374636f

    if-eq v13, v14, :cond_4b

    const v14, 0x636f3634

    if-eq v13, v14, :cond_4b

    const v14, 0x746b6864

    if-eq v13, v14, :cond_4b

    if-eq v13, v3, :cond_4b

    const v3, 0x75647461

    if-eq v13, v3, :cond_4b

    const v3, 0x6b657973

    if-eq v13, v3, :cond_4b

    const v3, 0x696c7374

    if-ne v13, v3, :cond_4c

    :cond_4b
    const/16 v3, 0x8

    goto :goto_27

    .line 378
    :cond_4c
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    const/4 v3, 0x0

    .line 379
    iput-object v3, v1, Lyads/kv1;->l:Lyads/jb2;

    const/4 v3, 0x1

    .line 380
    iput v3, v1, Lyads/kv1;->h:I

    :goto_26
    move v14, v3

    move v8, v4

    move v7, v5

    move v11, v6

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto/16 :goto_2

    :goto_27
    if-ne v10, v3, :cond_4e

    const-wide/32 v13, 0x7fffffff

    cmp-long v10, v8, v13

    if-gtz v10, :cond_4d

    .line 381
    new-instance v10, Lyads/jb2;

    long-to-int v8, v8

    invoke-direct {v10, v8}, Lyads/jb2;-><init>(I)V

    .line 382
    iget-object v8, v1, Lyads/kv1;->d:Lyads/jb2;

    .line 383
    iget-object v8, v8, Lyads/jb2;->a:[B

    .line 384
    iget-object v9, v10, Lyads/jb2;->a:[B

    const/4 v13, 0x0

    .line 385
    invoke-static {v8, v13, v9, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iput-object v10, v1, Lyads/kv1;->l:Lyads/jb2;

    const/4 v3, 0x1

    .line 387
    iput v3, v1, Lyads/kv1;->h:I

    goto :goto_26

    .line 388
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 389
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 390
    :goto_28
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->a()J

    move-result-wide v8

    iget-wide v13, v1, Lyads/kv1;->j:J

    add-long/2addr v8, v13

    iget v10, v1, Lyads/kv1;->k:I

    int-to-long v3, v10

    sub-long/2addr v8, v3

    cmp-long v3, v13, v3

    if-eqz v3, :cond_50

    .line 391
    iget v3, v1, Lyads/kv1;->i:I

    const v4, 0x6d657461

    if-ne v3, v4, :cond_50

    .line 392
    iget-object v3, v1, Lyads/kv1;->c:Lyads/jb2;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lyads/jb2;->c(I)V

    .line 393
    iget-object v3, v1, Lyads/kv1;->c:Lyads/jb2;

    .line 394
    iget-object v3, v3, Lyads/jb2;->a:[B

    const/4 v13, 0x0

    .line 395
    invoke-interface {v0, v3, v13, v10}, Lyads/nq0;->a([BII)V

    .line 396
    iget-object v3, v1, Lyads/kv1;->c:Lyads/jb2;

    sget-object v13, Lyads/ek;->a:[B

    .line 397
    iget v13, v3, Lyads/jb2;->b:I

    const/4 v14, 0x4

    add-int/lit8 v15, v13, 0x4

    .line 398
    invoke-virtual {v3, v15}, Lyads/jb2;->e(I)V

    .line 399
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v4

    const v5, 0x68646c72    # 4.3148E24f

    if-eq v4, v5, :cond_4f

    move v13, v15

    .line 400
    :cond_4f
    invoke-virtual {v3, v13}, Lyads/jb2;->e(I)V

    .line 401
    iget-object v3, v1, Lyads/kv1;->c:Lyads/jb2;

    .line 402
    iget v3, v3, Lyads/jb2;->b:I

    .line 403
    invoke-interface {v0, v3}, Lyads/nq0;->a(I)V

    .line 404
    invoke-interface/range {p1 .. p1}, Lyads/nq0;->b()V

    goto :goto_29

    :cond_50
    const v5, 0x68646c72    # 4.3148E24f

    const/16 v10, 0x8

    const/4 v14, 0x4

    .line 405
    :goto_29
    iget-object v3, v1, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    new-instance v4, Lyads/vj;

    iget v13, v1, Lyads/kv1;->i:I

    invoke-direct {v4, v13, v8, v9}, Lyads/vj;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 406
    iget-wide v3, v1, Lyads/kv1;->j:J

    iget v13, v1, Lyads/kv1;->k:I

    int-to-long v5, v13

    cmp-long v3, v3, v5

    if-nez v3, :cond_51

    .line 407
    invoke-virtual {v1, v8, v9}, Lyads/kv1;->c(J)V

    move v12, v10

    move v13, v14

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    :goto_2a
    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_51
    const/4 v3, 0x0

    .line 408
    iput v3, v1, Lyads/kv1;->h:I

    .line 409
    iput v3, v1, Lyads/kv1;->k:I

    move v9, v3

    move v12, v10

    move v13, v14

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_2a

    .line 410
    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyads/pq0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyads/kv1;->q:Lyads/pq0;

    return-void
.end method

.method public final a(Lyads/vj;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v2, v1, Lyads/kv1;->v:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    move v8, v13

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    new-instance v14, Lyads/zy0;

    invoke-direct {v14}, Lyads/zy0;-><init>()V

    const v2, 0x75647461

    .line 6
    invoke-virtual {v0, v2}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v2

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/16 v9, 0x8

    if-eqz v2, :cond_31

    .line 7
    sget-object v16, Lyads/ek;->a:[B

    .line 8
    iget-object v2, v2, Lyads/wj;->b:Lyads/jb2;

    .line 9
    invoke-virtual {v2, v9}, Lyads/jb2;->e(I)V

    const/4 v10, 0x0

    const/16 v17, 0x0

    .line 10
    :goto_1
    iget v7, v2, Lyads/jb2;->c:I

    iget v12, v2, Lyads/jb2;->b:I

    sub-int/2addr v7, v12

    if-lt v7, v9, :cond_2f

    .line 11
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v15

    if-ne v15, v6, :cond_28

    .line 13
    invoke-virtual {v2, v12}, Lyads/jb2;->e(I)V

    add-int v10, v12, v7

    .line 14
    iget v15, v2, Lyads/jb2;->b:I

    add-int/2addr v15, v9

    invoke-virtual {v2, v15}, Lyads/jb2;->e(I)V

    .line 15
    iget v15, v2, Lyads/jb2;->b:I

    add-int/lit8 v6, v15, 0x4

    .line 16
    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    .line 17
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v13

    if-eq v13, v5, :cond_1

    move v15, v6

    .line 18
    :cond_1
    invoke-virtual {v2, v15}, Lyads/jb2;->e(I)V

    .line 19
    :goto_2
    iget v6, v2, Lyads/jb2;->b:I

    if-ge v6, v10, :cond_27

    .line 20
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v13

    .line 21
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v15

    if-ne v15, v4, :cond_26

    .line 22
    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    add-int/2addr v6, v13

    .line 23
    iget v10, v2, Lyads/jb2;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v2, v10}, Lyads/jb2;->e(I)V

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_3
    iget v13, v2, Lyads/jb2;->b:I

    if-ge v13, v6, :cond_24

    .line 26
    const-string v15, "Skipped unknown metadata entry: "

    .line 27
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v20

    add-int v13, v20, v13

    .line 28
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v9, 0xa9

    const-string v3, "TCON"

    move/from16 v23, v6

    const-string v6, "MetadataUtil"

    if-eq v5, v9, :cond_2

    const/16 v9, 0xfd

    if-ne v5, v9, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_3
    const v5, 0x676e7265

    if-ne v4, v5, :cond_7

    .line 29
    :try_start_0
    iget v4, v2, Lyads/jb2;->b:I

    add-int/lit8 v4, v4, 0x4

    .line 30
    invoke-virtual {v2, v4}, Lyads/jb2;->e(I)V

    .line 31
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v4

    const v5, 0x64617461

    if-ne v4, v5, :cond_4

    .line 32
    iget v4, v2, Lyads/jb2;->b:I

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lyads/jb2;->e(I)V

    .line 33
    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 34
    :cond_4
    const-string v4, "Failed to parse uint8 attribute value"

    invoke-static {v6, v4}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    :goto_4
    if-lez v4, :cond_5

    .line 35
    sget-object v5, Lyads/zs1;->a:[Ljava/lang/String;

    const/16 v9, 0xc0

    if-gt v4, v9, :cond_5

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    .line 36
    aget-object v4, v5, v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 37
    new-instance v5, Lyads/y53;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9, v4}, Lyads/y53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const/4 v9, 0x0

    .line 38
    const-string v3, "Failed to parse standard genre code"

    invoke-static {v6, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_a

    :cond_7
    const/4 v9, 0x0

    const v3, 0x6469736b

    if-ne v4, v3, :cond_8

    .line 39
    const-string v3, "TPOS"

    invoke-static {v4, v2, v3}, Lyads/zs1;->a(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_8
    const v3, 0x74726b6e

    if-ne v4, v3, :cond_9

    .line 40
    const-string v3, "TRCK"

    invoke-static {v4, v2, v3}, Lyads/zs1;->a(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_9
    const v3, 0x746d706f

    if-ne v4, v3, :cond_a

    .line 41
    const-string v3, "TBPM"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v3, v2, v6, v5}, Lyads/zs1;->a(ILjava/lang/String;Lyads/jb2;ZZ)Lyads/v21;

    move-result-object v3

    :goto_6
    move-object v5, v3

    goto/16 :goto_a

    :cond_a
    const/4 v3, 0x1

    const v5, 0x6370696c

    if-ne v4, v5, :cond_b

    .line 42
    const-string v5, "TCMP"

    invoke-static {v4, v5, v2, v3, v3}, Lyads/zs1;->a(ILjava/lang/String;Lyads/jb2;ZZ)Lyads/v21;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_a

    :cond_b
    const v3, 0x636f7672

    if-ne v4, v3, :cond_c

    .line 43
    invoke-static {v2}, Lyads/zs1;->a(Lyads/jb2;)Lyads/ag;

    move-result-object v5

    goto/16 :goto_a

    :cond_c
    const v3, 0x61415254

    if-ne v4, v3, :cond_d

    .line 44
    const-string v3, "TPE2"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_d
    const v3, 0x736f6e6d

    if-ne v4, v3, :cond_e

    .line 45
    const-string v3, "TSOT"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_e
    const v3, 0x736f616c

    if-ne v4, v3, :cond_f

    .line 46
    const-string v3, "TSO2"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_f
    const v3, 0x736f6172

    if-ne v4, v3, :cond_10

    .line 47
    const-string v3, "TSOA"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_10
    const v3, 0x736f6161

    if-ne v4, v3, :cond_11

    .line 48
    const-string v3, "TSOP"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_11
    const v3, 0x736f636f

    if-ne v4, v3, :cond_12

    .line 49
    const-string v3, "TSOC"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto :goto_6

    :cond_12
    const v3, 0x72746e67

    if-ne v4, v3, :cond_13

    .line 50
    const-string v3, "ITUNESADVISORY"

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v5}, Lyads/zs1;->a(ILjava/lang/String;Lyads/jb2;ZZ)Lyads/v21;

    move-result-object v3

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    const v3, 0x70676170

    if-ne v4, v3, :cond_14

    .line 51
    const-string v3, "ITUNESGAPLESS"

    const/4 v6, 0x1

    invoke-static {v4, v3, v2, v5, v6}, Lyads/zs1;->a(ILjava/lang/String;Lyads/jb2;ZZ)Lyads/v21;

    move-result-object v3

    goto :goto_6

    :cond_14
    const v3, 0x736f736e

    if-ne v4, v3, :cond_15

    .line 52
    const-string v3, "TVSHOWSORT"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_15
    const v3, 0x74767368

    if-ne v4, v3, :cond_16

    .line 53
    const-string v3, "TVSHOW"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_16
    const v3, 0x2d2d2d2d

    if-ne v4, v3, :cond_20

    .line 54
    invoke-static {v13, v2}, Lyads/zs1;->b(ILyads/jb2;)Lyads/zc1;

    move-result-object v5

    goto/16 :goto_a

    :goto_7
    const v5, 0xffffff

    and-int/2addr v5, v4

    const v9, 0x636d74

    if-ne v5, v9, :cond_17

    .line 55
    invoke-static {v4, v2}, Lyads/zs1;->a(ILyads/jb2;)Lyads/px;

    move-result-object v5

    goto/16 :goto_a

    :cond_17
    const v9, 0x6e616d

    if-eq v5, v9, :cond_22

    const v9, 0x74726b

    if-ne v5, v9, :cond_18

    goto/16 :goto_9

    :cond_18
    const v9, 0x636f6d

    if-eq v5, v9, :cond_21

    const v9, 0x777274

    if-ne v5, v9, :cond_19

    goto/16 :goto_8

    :cond_19
    const v9, 0x646179

    if-ne v5, v9, :cond_1a

    .line 56
    const-string v3, "TDRC"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_1a
    const v9, 0x415254

    if-ne v5, v9, :cond_1b

    .line 57
    const-string v3, "TPE1"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_1b
    const v9, 0x746f6f

    if-ne v5, v9, :cond_1c

    .line 58
    const-string v3, "TSSE"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_1c
    const v9, 0x616c62

    if-ne v5, v9, :cond_1d

    .line 59
    const-string v3, "TALB"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_1d
    const v9, 0x6c7972

    if-ne v5, v9, :cond_1e

    .line 60
    const-string v3, "USLT"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_1e
    const v9, 0x67656e

    if-ne v5, v9, :cond_1f

    .line 61
    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    :cond_1f
    const v3, 0x677270

    if-ne v5, v3, :cond_20

    .line 62
    const-string v3, "TIT1"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    .line 63
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lyads/xj;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v2, v13}, Lyads/jb2;->e(I)V

    const/4 v5, 0x0

    goto :goto_b

    .line 65
    :cond_21
    :goto_8
    :try_start_1
    const-string v3, "TCOM"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3

    goto/16 :goto_6

    .line 66
    :cond_22
    :goto_9
    const-string v3, "TIT2"

    invoke-static {v4, v2, v3}, Lyads/zs1;->b(ILyads/jb2;Ljava/lang/String;)Lyads/y53;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 67
    :goto_a
    invoke-virtual {v2, v13}, Lyads/jb2;->e(I)V

    :goto_b
    if-eqz v5, :cond_23

    .line 68
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v6, v23

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    goto/16 :goto_3

    .line 69
    :goto_c
    invoke-virtual {v2, v13}, Lyads/jb2;->e(I)V

    .line 70
    throw v0

    .line 71
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_25
    new-instance v3, Lyads/ts1;

    invoke-direct {v3, v10}, Lyads/ts1;-><init>(Ljava/util/List;)V

    move-object v10, v3

    goto/16 :goto_11

    :cond_26
    add-int/2addr v6, v13

    .line 72
    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    goto/16 :goto_2

    :cond_27
    :goto_d
    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    const v3, 0x736d7461

    if-ne v15, v3, :cond_2e

    .line 73
    invoke-virtual {v2, v12}, Lyads/jb2;->e(I)V

    add-int v3, v12, v7

    .line 74
    iget v4, v2, Lyads/jb2;->b:I

    const/16 v5, 0xc

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lyads/jb2;->e(I)V

    .line 75
    :goto_e
    iget v4, v2, Lyads/jb2;->b:I

    if-ge v4, v3, :cond_2d

    .line 76
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v5

    .line 77
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v6

    const v9, 0x73617574

    if-ne v6, v9, :cond_2c

    const/16 v3, 0xe

    if-ge v5, v3, :cond_29

    goto :goto_10

    .line 78
    :cond_29
    iget v3, v2, Lyads/jb2;->b:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Lyads/jb2;->e(I)V

    .line 79
    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_2a

    goto :goto_10

    :cond_2a
    if-ne v3, v4, :cond_2b

    const/high16 v3, 0x43700000    # 240.0f

    goto :goto_f

    :cond_2b
    const/high16 v3, 0x42f00000    # 120.0f

    .line 80
    :goto_f
    iget v4, v2, Lyads/jb2;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lyads/jb2;->e(I)V

    .line 81
    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v4

    .line 82
    new-instance v6, Lyads/ts1;

    new-instance v9, Lyads/r13;

    invoke-direct {v9, v4, v3}, Lyads/r13;-><init>(IF)V

    new-array v3, v5, [Lyads/ss1;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-direct {v6, v3}, Lyads/ts1;-><init>([Lyads/ss1;)V

    move-object/from16 v17, v6

    goto :goto_11

    :cond_2c
    add-int/2addr v4, v5

    .line 83
    invoke-virtual {v2, v4}, Lyads/jb2;->e(I)V

    goto :goto_e

    :cond_2d
    :goto_10
    const/16 v17, 0x0

    :cond_2e
    :goto_11
    add-int/2addr v12, v7

    .line 84
    invoke-virtual {v2, v12}, Lyads/jb2;->e(I)V

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/16 v9, 0x8

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v15, v17

    .line 85
    invoke-static {v10, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 86
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lyads/ts1;

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lyads/ts1;

    if-eqz v3, :cond_30

    .line 88
    invoke-virtual {v14, v3}, Lyads/zy0;->a(Lyads/ts1;)V

    :cond_30
    move-object v10, v2

    move-object v12, v3

    const v2, 0x6d657461

    goto :goto_12

    :cond_31
    move v2, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 89
    :goto_12
    invoke-virtual {v0, v2}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 90
    sget-object v3, Lyads/ek;->a:[B

    const v3, 0x68646c72    # 4.3148E24f

    .line 91
    invoke-virtual {v2, v3}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v3

    const v4, 0x6b657973

    .line 92
    invoke-virtual {v2, v4}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v4

    const v5, 0x696c7374

    .line 93
    invoke-virtual {v2, v5}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v2

    if-eqz v3, :cond_3a

    if-eqz v4, :cond_3a

    if-eqz v2, :cond_3a

    .line 94
    iget-object v3, v3, Lyads/wj;->b:Lyads/jb2;

    const/16 v5, 0x10

    .line 95
    invoke-virtual {v3, v5}, Lyads/jb2;->e(I)V

    .line 96
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v3

    const v5, 0x6d647461

    if-eq v3, v5, :cond_32

    goto/16 :goto_18

    .line 97
    :cond_32
    iget-object v3, v4, Lyads/wj;->b:Lyads/jb2;

    const/16 v4, 0xc

    .line 98
    invoke-virtual {v3, v4}, Lyads/jb2;->e(I)V

    .line 99
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v4

    .line 100
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_33

    .line 101
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v7

    .line 102
    iget v9, v3, Lyads/jb2;->b:I

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v3, v9}, Lyads/jb2;->e(I)V

    const/16 v9, 0x8

    sub-int/2addr v7, v9

    .line 103
    sget-object v13, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7, v13}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 104
    aput-object v7, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_13

    :cond_33
    const/16 v9, 0x8

    .line 105
    iget-object v2, v2, Lyads/wj;->b:Lyads/jb2;

    .line 106
    invoke-virtual {v2, v9}, Lyads/jb2;->e(I)V

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_14
    iget v6, v2, Lyads/jb2;->c:I

    iget v7, v2, Lyads/jb2;->b:I

    sub-int/2addr v6, v7

    if-le v6, v9, :cond_38

    .line 109
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v6

    .line 110
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ltz v13, :cond_36

    if-ge v13, v4, :cond_36

    .line 111
    aget-object v13, v5, v13

    add-int v15, v7, v6

    .line 112
    :goto_15
    iget v9, v2, Lyads/jb2;->b:I

    if-ge v9, v15, :cond_35

    .line 113
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v17

    .line 114
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v0

    move/from16 v18, v4

    const v4, 0x64617461

    if-ne v0, v4, :cond_34

    .line 115
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v0

    .line 116
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v9

    const/16 v15, 0x10

    add-int/lit8 v4, v17, -0x10

    .line 117
    new-array v15, v4, [B

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v2, v15, v5, v4}, Lyads/jb2;->a([BII)V

    .line 119
    new-instance v4, Lyads/gj1;

    invoke-direct {v4, v9, v0, v13, v15}, Lyads/gj1;-><init>(IILjava/lang/String;[B)V

    goto :goto_16

    :cond_34
    move-object/from16 v19, v5

    add-int v9, v9, v17

    .line 120
    invoke-virtual {v2, v9}, Lyads/jb2;->e(I)V

    move-object/from16 v0, p1

    move/from16 v4, v18

    goto :goto_15

    :cond_35
    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_37

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    move/from16 v18, v4

    move-object/from16 v19, v5

    .line 122
    const-string v0, "Skipped metadata with unknown key index: "

    const-string v4, "AtomParsers"

    invoke-static {v0, v13, v4}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    :goto_17
    add-int/2addr v7, v6

    .line 123
    invoke-virtual {v2, v7}, Lyads/jb2;->e(I)V

    move-object/from16 v0, p1

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/16 v9, 0x8

    goto :goto_14

    .line 124
    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_18

    :cond_39
    new-instance v0, Lyads/ts1;

    invoke-direct {v0, v3}, Lyads/ts1;-><init>(Ljava/util/List;)V

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v0, 0x0

    .line 125
    :goto_19
    new-instance v9, Lyads/mg0;

    invoke-direct {v9}, Lyads/mg0;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v3, v14

    const/4 v13, 0x0

    .line 126
    invoke-static/range {v2 .. v9}, Lyads/ek;->a(Lyads/vj;Lyads/zy0;JLyads/kk0;ZZLyads/wy0;)Ljava/util/ArrayList;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide v7, v4

    const/4 v6, 0x0

    const/4 v9, -0x1

    :goto_1a
    const-wide/16 v17, 0x0

    if-ge v6, v3, :cond_4b

    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/n73;

    .line 129
    iget v13, v15, Lyads/n73;->b:I

    if-nez v13, :cond_3b

    move-object/from16 v24, v0

    move-object/from16 p1, v2

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/16 v16, 0x10

    goto/16 :goto_26

    .line 130
    :cond_3b
    iget-object v13, v15, Lyads/n73;->a:Lyads/e73;

    move-object/from16 p1, v2

    move/from16 v19, v3

    .line 131
    iget-wide v2, v13, Lyads/e73;->e:J

    cmp-long v20, v2, v4

    if-eqz v20, :cond_3c

    goto :goto_1b

    :cond_3c
    iget-wide v2, v15, Lyads/n73;->h:J

    .line 132
    :goto_1b
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 133
    new-instance v4, Lyads/jv1;

    iget-object v5, v1, Lyads/kv1;->q:Lyads/pq0;

    move-wide/from16 v21, v7

    iget v7, v13, Lyads/e73;->b:I

    .line 134
    invoke-interface {v5, v6, v7}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lyads/jv1;-><init>(Lyads/e73;Lyads/n73;Lyads/m73;)V

    .line 135
    iget-object v5, v13, Lyads/e73;->f:Lyads/mx0;

    iget-object v5, v5, Lyads/mx0;->m:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 136
    iget v5, v15, Lyads/n73;->e:I

    const/16 v16, 0x10

    mul-int/lit8 v5, v5, 0x10

    goto :goto_1c

    :cond_3d
    const/16 v16, 0x10

    .line 137
    iget v5, v15, Lyads/n73;->e:I

    add-int/lit8 v5, v5, 0x1e

    .line 138
    :goto_1c
    iget-object v7, v13, Lyads/e73;->f:Lyads/mx0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v8, Lyads/lx0;

    invoke-direct {v8, v7}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 140
    iput v5, v8, Lyads/lx0;->l:I

    .line 141
    iget v5, v13, Lyads/e73;->b:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3e

    cmp-long v17, v2, v17

    if-lez v17, :cond_3e

    iget v15, v15, Lyads/n73;->b:I

    const/4 v7, 0x1

    if-le v15, v7, :cond_3f

    int-to-float v15, v15

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v15, v2

    .line 142
    iput v15, v8, Lyads/lx0;->r:F

    goto :goto_1d

    :cond_3e
    const/4 v7, 0x1

    :cond_3f
    :goto_1d
    if-ne v5, v7, :cond_40

    .line 143
    iget v2, v14, Lyads/zy0;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_40

    iget v7, v14, Lyads/zy0;->b:I

    if-eq v7, v3, :cond_40

    .line 144
    iput v2, v8, Lyads/lx0;->A:I

    .line 145
    iput v7, v8, Lyads/lx0;->B:I

    .line 146
    :cond_40
    iget-object v2, v1, Lyads/kv1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_1e

    :cond_41
    new-instance v2, Lyads/ts1;

    iget-object v3, v1, Lyads/kv1;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lyads/ts1;-><init>(Ljava/util/List;)V

    :goto_1e
    filled-new-array {v10, v2}, [Lyads/ts1;

    move-result-object v2

    .line 147
    new-instance v3, Lyads/ts1;

    const/4 v7, 0x0

    new-array v15, v7, [Lyads/ss1;

    invoke-direct {v3, v15}, Lyads/ts1;-><init>([Lyads/ss1;)V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_43

    if-eqz v12, :cond_42

    move-object/from16 v24, v0

    move-object v3, v12

    goto :goto_22

    :cond_42
    move-object/from16 v24, v0

    goto :goto_22

    :cond_43
    const/4 v7, 0x2

    if-ne v5, v7, :cond_42

    if-eqz v0, :cond_42

    const/4 v5, 0x0

    .line 148
    :goto_1f
    iget-object v7, v0, Lyads/ts1;->b:[Lyads/ss1;

    array-length v15, v7

    if-ge v5, v15, :cond_42

    .line 149
    aget-object v7, v7, v5

    .line 150
    instance-of v15, v7, Lyads/gj1;

    if-eqz v15, :cond_45

    .line 151
    check-cast v7, Lyads/gj1;

    .line 152
    iget-object v15, v7, Lyads/gj1;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 153
    new-instance v3, Lyads/ts1;

    const/4 v0, 0x1

    new-array v5, v0, [Lyads/ss1;

    const/4 v15, 0x0

    aput-object v7, v5, v15

    invoke-direct {v3, v5}, Lyads/ts1;-><init>([Lyads/ss1;)V

    goto :goto_22

    :cond_44
    :goto_20
    const/4 v0, 0x1

    goto :goto_21

    :cond_45
    move-object/from16 v24, v0

    goto :goto_20

    :goto_21
    add-int/2addr v5, v0

    move-object/from16 v0, v24

    goto :goto_1f

    :goto_22
    const/4 v0, 0x0

    :goto_23
    const/4 v5, 0x2

    if-ge v0, v5, :cond_48

    .line 154
    aget-object v5, v2, v0

    if-nez v5, :cond_46

    goto :goto_24

    .line 155
    :cond_46
    iget-object v5, v5, Lyads/ts1;->b:[Lyads/ss1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    array-length v7, v5

    if-nez v7, :cond_47

    :goto_24
    const/4 v5, 0x1

    goto :goto_25

    .line 157
    :cond_47
    new-instance v7, Lyads/ts1;

    iget-object v3, v3, Lyads/ts1;->b:[Lyads/ss1;

    invoke-static {v3, v5}, Lyads/ib3;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lyads/ss1;

    invoke-direct {v7, v3}, Lyads/ts1;-><init>([Lyads/ss1;)V

    move-object v3, v7

    goto :goto_24

    :goto_25
    add-int/2addr v0, v5

    goto :goto_23

    .line 158
    :cond_48
    iget-object v0, v3, Lyads/ts1;->b:[Lyads/ss1;

    array-length v0, v0

    if-lez v0, :cond_49

    .line 159
    iput-object v3, v8, Lyads/lx0;->i:Lyads/ts1;

    .line 160
    :cond_49
    iget-object v0, v4, Lyads/jv1;->c:Lyads/m73;

    .line 161
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 162
    invoke-interface {v0, v2}, Lyads/m73;->a(Lyads/mx0;)V

    .line 163
    iget v0, v13, Lyads/e73;->b:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v0, v2, :cond_4a

    if-ne v9, v3, :cond_4a

    .line 164
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 165
    :cond_4a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v21

    const/4 v0, 0x1

    :goto_26
    add-int/2addr v6, v0

    move-object/from16 v2, p1

    move/from16 v3, v19

    move-object/from16 v0, v24

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_4b
    const/4 v3, -0x1

    .line 166
    iput v9, v1, Lyads/kv1;->t:I

    .line 167
    iput-wide v7, v1, Lyads/kv1;->u:J

    const/4 v0, 0x0

    .line 168
    new-array v2, v0, [Lyads/jv1;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/jv1;

    iput-object v0, v1, Lyads/kv1;->r:[Lyads/jv1;

    .line 169
    array-length v2, v0

    new-array v2, v2, [[J

    .line 170
    array-length v4, v0

    new-array v4, v4, [I

    .line 171
    array-length v5, v0

    new-array v5, v5, [J

    .line 172
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 173
    :goto_27
    array-length v8, v0

    if-ge v7, v8, :cond_4c

    .line 174
    aget-object v8, v0, v7

    iget-object v8, v8, Lyads/jv1;->b:Lyads/n73;

    iget v8, v8, Lyads/n73;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 175
    aget-object v8, v0, v7

    iget-object v8, v8, Lyads/jv1;->b:Lyads/n73;

    iget-object v8, v8, Lyads/n73;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_27

    :cond_4c
    const/4 v9, 0x0

    move v7, v9

    .line 176
    :goto_28
    array-length v8, v0

    if-ge v7, v8, :cond_50

    const-wide v10, 0x7fffffffffffffffL

    move v8, v3

    move-wide v11, v10

    move v10, v9

    .line 177
    :goto_29
    array-length v13, v0

    if-ge v10, v13, :cond_4e

    .line 178
    aget-boolean v13, v6, v10

    if-nez v13, :cond_4d

    aget-wide v13, v5, v10

    cmp-long v15, v13, v11

    if-gtz v15, :cond_4d

    move v8, v10

    move-wide v11, v13

    :cond_4d
    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_29

    :cond_4e
    const/4 v13, 0x1

    .line 179
    aget v10, v4, v8

    .line 180
    aget-object v11, v2, v8

    aput-wide v17, v11, v10

    .line 181
    aget-object v12, v0, v8

    iget-object v12, v12, Lyads/jv1;->b:Lyads/n73;

    iget-object v14, v12, Lyads/n73;->d:[I

    aget v14, v14, v10

    int-to-long v14, v14

    add-long v17, v17, v14

    add-int/2addr v10, v13

    .line 182
    aput v10, v4, v8

    .line 183
    array-length v11, v11

    if-ge v10, v11, :cond_4f

    .line 184
    iget-object v11, v12, Lyads/n73;->f:[J

    aget-wide v10, v11, v10

    aput-wide v10, v5, v8

    goto :goto_28

    .line 185
    :cond_4f
    aput-boolean v13, v6, v8

    add-int/2addr v7, v13

    goto :goto_28

    .line 186
    :cond_50
    iput-object v2, v1, Lyads/kv1;->s:[[J

    .line 187
    iget-object v0, v1, Lyads/kv1;->q:Lyads/pq0;

    invoke-interface {v0}, Lyads/pq0;->a()V

    .line 188
    iget-object v0, v1, Lyads/kv1;->q:Lyads/pq0;

    invoke-interface {v0, v1}, Lyads/pq0;->a(Lyads/vw2;)V

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 411
    invoke-static {p1, v0, v0}, Lyads/s13;->a(Lyads/nq0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lyads/tw2;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lyads/kv1;->r:[Lyads/jv1;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 3
    new-instance v1, Lyads/tw2;

    sget-object v2, Lyads/xw2;->c:Lyads/xw2;

    .line 4
    invoke-direct {v1, v2, v2}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    goto/16 :goto_c

    .line 5
    :cond_0
    iget v4, v0, Lyads/kv1;->t:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v8, :cond_6

    .line 6
    aget-object v3, v3, v4

    iget-object v3, v3, Lyads/jv1;->b:Lyads/n73;

    .line 7
    iget-object v4, v3, Lyads/n73;->f:[J

    .line 8
    invoke-static {v4, v1, v2, v7}, Lyads/ib3;->b([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    .line 9
    iget-object v11, v3, Lyads/n73;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_3

    .line 10
    invoke-virtual {v3, v1, v2}, Lyads/n73;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v8, :cond_4

    .line 11
    new-instance v1, Lyads/tw2;

    sget-object v2, Lyads/xw2;->c:Lyads/xw2;

    .line 12
    invoke-direct {v1, v2, v2}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    goto/16 :goto_c

    .line 13
    :cond_4
    iget-object v11, v3, Lyads/n73;->f:[J

    aget-wide v11, v11, v4

    .line 14
    iget-object v13, v3, Lyads/n73;->c:[J

    aget-wide v13, v13, v4

    cmp-long v15, v11, v1

    if-gez v15, :cond_5

    .line 15
    iget v15, v3, Lyads/n73;->b:I

    add-int/lit8 v15, v15, -0x1

    if-ge v4, v15, :cond_5

    .line 16
    invoke-virtual {v3, v1, v2}, Lyads/n73;->a(J)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    .line 17
    iget-object v2, v3, Lyads/n73;->f:[J

    aget-wide v9, v2, v1

    .line 18
    iget-object v2, v3, Lyads/n73;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v11

    goto :goto_3

    :cond_6
    const-wide v13, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v7

    .line 19
    :goto_4
    iget-object v12, v0, Lyads/kv1;->r:[Lyads/jv1;

    array-length v15, v12

    if-ge v11, v15, :cond_10

    .line 20
    iget v15, v0, Lyads/kv1;->t:I

    if-eq v11, v15, :cond_f

    .line 21
    aget-object v12, v12, v11

    iget-object v12, v12, Lyads/jv1;->b:Lyads/n73;

    .line 22
    iget-object v15, v12, Lyads/n73;->f:[J

    .line 23
    invoke-static {v15, v1, v2, v7}, Lyads/ib3;->b([JJZ)I

    move-result v15

    :goto_5
    if-ltz v15, :cond_8

    .line 24
    iget-object v7, v12, Lyads/n73;->g:[I

    aget v7, v7, v15

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, -0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move v15, v8

    :goto_6
    if-ne v15, v8, :cond_9

    .line 25
    invoke-virtual {v12, v1, v2}, Lyads/n73;->a(J)I

    move-result v15

    :cond_9
    if-ne v15, v8, :cond_a

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 26
    :cond_a
    iget-object v7, v12, Lyads/n73;->c:[J

    aget-wide v5, v7, v15

    .line 27
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_7

    :goto_8
    cmp-long v7, v9, v5

    if-eqz v7, :cond_f

    .line 28
    iget-object v5, v12, Lyads/n73;->f:[J

    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v9, v10, v6}, Lyads/ib3;->b([JJZ)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_c

    .line 30
    iget-object v7, v12, Lyads/n73;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_c
    move v5, v8

    :goto_a
    if-ne v5, v8, :cond_d

    .line 31
    invoke-virtual {v12, v9, v10}, Lyads/n73;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v8, :cond_e

    goto :goto_b

    .line 32
    :cond_e
    iget-object v7, v12, Lyads/n73;->c:[J

    aget-wide v6, v7, v5

    .line 33
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 34
    :cond_10
    new-instance v5, Lyads/xw2;

    invoke-direct {v5, v1, v2, v13, v14}, Lyads/xw2;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    if-nez v1, :cond_11

    .line 35
    new-instance v1, Lyads/tw2;

    .line 36
    invoke-direct {v1, v5, v5}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    goto :goto_c

    .line 37
    :cond_11
    new-instance v1, Lyads/xw2;

    invoke-direct {v1, v9, v10, v3, v4}, Lyads/xw2;-><init>(JJ)V

    .line 38
    new-instance v2, Lyads/tw2;

    invoke-direct {v2, v5, v1}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    move-object v1, v2

    :goto_c
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/kv1;->u:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vj;

    iget-wide v2, v0, Lyads/vj;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vj;

    .line 4
    iget v2, v0, Lyads/xj;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lyads/kv1;->a(Lyads/vj;)V

    .line 6
    iget-object v0, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iput v1, p0, Lyads/kv1;->h:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vj;

    .line 10
    iget-object v1, v1, Lyads/vj;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lyads/kv1;->h:I

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lyads/kv1;->h:I

    .line 14
    iput p1, p0, Lyads/kv1;->k:I

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    iget-object v0, p0, Lyads/kv1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/kv1;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lyads/kv1;->m:I

    iput v0, p0, Lyads/kv1;->n:I

    iput v0, p0, Lyads/kv1;->o:I

    iput v0, p0, Lyads/kv1;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lyads/kv1;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lyads/kv1;->h:I

    iput v0, p0, Lyads/kv1;->k:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lyads/kv1;->f:Lyads/bx2;

    iget-object p2, p1, Lyads/bx2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lyads/bx2;->b:I

    iget-object p1, p0, Lyads/kv1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lyads/kv1;->r:[Lyads/jv1;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lyads/jv1;->b:Lyads/n73;

    iget-object v5, v4, Lyads/n73;->f:[J

    invoke-static {v5, p3, p4, v0}, Lyads/ib3;->b([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lyads/n73;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lyads/n73;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lyads/jv1;->e:I

    iget-object v3, v3, Lyads/jv1;->d:Lyads/z83;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lyads/z83;->b:Z

    iput v0, v3, Lyads/z83;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
