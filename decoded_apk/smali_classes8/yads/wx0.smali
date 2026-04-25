.class public final Lyads/wx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/on0;


# static fields
.field public static final d:Lyads/mn0;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/u81;

    invoke-direct {v0}, Lyads/u81;-><init>()V

    sput-object v0, Lyads/wx0;->d:Lyads/mn0;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyads/jr;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v0}, Lyads/ni;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lyads/wx0;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lyads/wx0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    iput v1, p0, Lyads/wx0;->c:I

    sget-object v1, Lyads/jr;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lyads/wx0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lyads/wx0;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 125
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lyads/jr;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyads/jr;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/UUID;)Lyads/on0;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lyads/wx0;->c(Ljava/util/UUID;)Lyads/wx0;

    move-result-object p0
    :try_end_0
    .catch Lyads/la3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lyads/yk0;

    invoke-direct {p0}, Lyads/yk0;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/util/UUID;)Lyads/wx0;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lyads/wx0;

    invoke-direct {v0, p0}, Lyads/wx0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Lyads/la3;

    invoke-direct {v0, p0}, Lyads/la3;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 5
    :goto_1
    new-instance v0, Lyads/la3;

    invoke-direct {v0, p0}, Lyads/la3;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static d()Z
    .locals 2

    .line 7
    sget-object v0, Lyads/pk2;->f:Lyads/xx0;

    invoke-virtual {v0}, Lyads/xx0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyads/ib3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 1

    .line 111
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/util/List;ILjava/util/HashMap;)Lyads/kn0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    if-eqz v1, :cond_17

    .line 2
    iget-object v4, v0, Lyads/wx0;->a:Ljava/util/UUID;

    .line 3
    sget-object v5, Lyads/jr;->d:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jk0;

    goto/16 :goto_5

    .line 5
    :cond_0
    sget v4, Lyads/ib3;->a:I

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jk0;

    move v8, v7

    move v9, v8

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 8
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/jk0;

    .line 9
    iget-object v11, v10, Lyads/jk0;->f:[B

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v12, v10, Lyads/jk0;->e:Ljava/lang/String;

    iget-object v13, v4, Lyads/jk0;->e:Ljava/lang/String;

    invoke-static {v12, v13}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v10, v10, Lyads/jk0;->d:Ljava/lang/String;

    iget-object v12, v4, Lyads/jk0;->d:Ljava/lang/String;

    .line 12
    invoke-static {v10, v12}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-static {v11}, Lyads/el2;->a([B)Lyads/dl2;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 14
    array-length v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-array v8, v9, [B

    move v9, v7

    move v10, v9

    .line 16
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/jk0;

    .line 18
    iget-object v11, v11, Lyads/jk0;->f:[B

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v12, v11

    .line 21
    invoke-static {v11, v7, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_2
    new-instance v1, Lyads/jk0;

    .line 23
    iget-object v9, v4, Lyads/jk0;->c:Ljava/util/UUID;

    .line 24
    iget-object v10, v4, Lyads/jk0;->d:Ljava/lang/String;

    iget-object v4, v4, Lyads/jk0;->e:Ljava/lang/String;

    invoke-direct {v1, v9, v10, v4, v8}, Lyads/jk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v4, v7

    .line 25
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/jk0;

    .line 27
    iget-object v9, v8, Lyads/jk0;->f:[B

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v9}, Lyads/el2;->a([B)Lyads/dl2;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    .line 30
    :cond_4
    iget v9, v9, Lyads/dl2;->b:I

    .line 31
    :goto_3
    sget v10, Lyads/ib3;->a:I

    if-ge v10, v2, :cond_5

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    if-lt v10, v2, :cond_6

    if-ne v9, v6, :cond_6

    :goto_4
    move-object v1, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jk0;

    .line 33
    :goto_5
    iget-object v4, v0, Lyads/wx0;->a:Ljava/util/UUID;

    iget-object v8, v1, Lyads/jk0;->f:[B

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v9, Lyads/jr;->e:Ljava/util/UUID;

    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    sget-object v11, Lcom/bytedance/adsdk/ugeno/qdl/ud/Zhoc/GHZBz;->swXmZI:Ljava/lang/String;

    const-string v12, "."

    const-string v13, ", got: "

    const-string v14, "UUID mismatch. Expected: "

    if-eqz v10, :cond_f

    .line 36
    invoke-static {v8}, Lyads/el2;->a([B)Lyads/dl2;

    move-result-object v10

    if-nez v10, :cond_8

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    .line 37
    :cond_8
    iget-object v15, v10, Lyads/dl2;->a:Ljava/util/UUID;

    invoke-virtual {v4, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 38
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lyads/dl2;->a:Ljava/util/UUID;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_9
    iget-object v10, v10, Lyads/dl2;->c:[B

    :goto_7
    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v10

    .line 40
    :goto_8
    new-instance v10, Lyads/jb2;

    invoke-direct {v10, v8}, Lyads/jb2;-><init>([B)V

    .line 41
    invoke-virtual {v10}, Lyads/jb2;->d()I

    move-result v15

    .line 42
    invoke-virtual {v10}, Lyads/jb2;->f()S

    move-result v2

    .line 43
    invoke-virtual {v10}, Lyads/jb2;->f()S

    move-result v3

    const-string v7, "FrameworkMediaDrm"

    if-ne v2, v6, :cond_b

    if-eq v3, v6, :cond_c

    :cond_b
    move-object/from16 v16, v1

    goto :goto_a

    .line 44
    :cond_c
    invoke-virtual {v10}, Lyads/jb2;->f()S

    move-result v6

    .line 45
    sget-object v5, Lyads/bu;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v6, v5}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 46
    const-string v10, "<LA_URL>"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object/from16 v16, v1

    goto :goto_9

    .line 47
    :cond_d
    const-string v8, "</DATA>"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_e

    .line 48
    const-string v10, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v7, v10}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v15, v15, 0x34

    .line 52
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 53
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 55
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v2, v3

    .line 56
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    .line 60
    :goto_a
    const-string v1, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v7, v1}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 61
    :goto_b
    invoke-static {v9, v1, v8}, Lyads/el2;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    goto :goto_c

    :cond_f
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 62
    :goto_c
    sget v2, Lyads/ib3;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_10

    sget-object v3, Lyads/jr;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 63
    :cond_10
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 64
    new-instance v3, Ljava/lang/String;

    .line 65
    const-string v5, "QW1hem9u"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    sget-object v5, Lyads/ib3;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 67
    new-instance v3, Ljava/lang/String;

    .line 68
    const-string v5, "QUZUQg=="

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    sget-object v5, Lyads/ib3;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    const-string v9, "QUZUUw=="

    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v3, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    const-string v9, "QUZUTQ=="

    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v3, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 76
    new-instance v3, Ljava/lang/String;

    .line 77
    const-string v9, "QUZUVA=="

    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 79
    :cond_11
    invoke-static {v8}, Lyads/el2;->a([B)Lyads/dl2;

    move-result-object v3

    if-nez v3, :cond_12

    :goto_d
    move-object v3, v1

    goto :goto_e

    .line 80
    :cond_12
    iget-object v5, v3, Lyads/dl2;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lyads/dl2;->a:Ljava/util/UUID;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 82
    :cond_13
    iget-object v3, v3, Lyads/dl2;->c:[B

    :goto_e
    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    move-object v3, v8

    .line 83
    :goto_f
    iget-object v1, v0, Lyads/wx0;->a:Ljava/util/UUID;

    move-object/from16 v8, v16

    iget-object v4, v8, Lyads/jk0;->e:Ljava/lang/String;

    const/16 v5, 0x1a

    if-ge v2, v5, :cond_16

    .line 84
    sget-object v2, Lyads/jr;->c:Ljava/util/UUID;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 86
    const-string v1, "video/mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "audio/mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 87
    :cond_15
    const-string v1, "cenc"

    move-object v12, v1

    move-object v11, v3

    :goto_10
    move-object v3, v8

    goto :goto_11

    :cond_16
    move-object v11, v3

    move-object v12, v4

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    move-object v3, v1

    move-object v11, v3

    move-object v12, v11

    .line 88
    :goto_11
    iget-object v9, v0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    move-object/from16 v10, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    .line 89
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 90
    iget-object v2, v0, Lyads/wx0;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    .line 91
    sget-object v5, Lyads/jr;->c:Ljava/util/UUID;

    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 92
    sget v2, Lyads/ib3;->a:I

    const/16 v5, 0x1b

    if-lt v2, v5, :cond_18

    goto :goto_12

    .line 93
    :cond_18
    new-instance v2, Ljava/lang/String;

    sget-object v5, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v4, 0x2b

    const/16 v6, 0x2d

    .line 94
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 96
    :cond_19
    :goto_12
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v5, "https://x"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 98
    const-string v2, ""

    .line 99
    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v5, v3, Lyads/jk0;->d:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 101
    iget-object v2, v3, Lyads/jk0;->d:Ljava/lang/String;

    .line 102
    :cond_1b
    sget v3, Lyads/ib3;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1c

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 103
    :cond_1c
    new-instance v1, Lyads/kn0;

    invoke-direct {v1, v2, v4}, Lyads/kn0;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a()Lyads/nn0;
    .locals 3

    .line 104
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 105
    new-instance v1, Lyads/nn0;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lyads/nn0;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a(Lyads/ad0;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    .line 114
    new-instance v1, Lyads/v81;

    invoke-direct {v1, p0, p1}, Lyads/v81;-><init>(Lyads/wx0;Lyads/ln0;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a(Lyads/ln0;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 106
    check-cast p1, Lyads/ad0;

    .line 107
    iget-object p1, p1, Lyads/ad0;->a:Lyads/gd0;

    .line 108
    iget-object p1, p1, Lyads/gd0;->y:Lyads/bd0;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p1, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([BLyads/ye2;)V
    .locals 2

    .line 116
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lyads/vx0;->a(Landroid/media/MediaDrm;[BLyads/ye2;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .line 112
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 2

    .line 119
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 120
    iget-object p2, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-static {p2, p1}, Lyads/vx0;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 121
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lyads/wx0;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 124
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final b([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final b([B[B)[B
    .locals 9

    .line 6
    sget-object v0, Lyads/jr;->c:Ljava/util/UUID;

    iget-object v1, p0, Lyads/wx0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 14
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 18
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 30
    :goto_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearKeyUtil"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_3
    :goto_3
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Lyads/k20;
    .locals 3

    .line 1
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lyads/jr;->d:Ljava/util/UUID;

    iget-object v1, p0, Lyads/wx0;->a:Ljava/util/UUID;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    .line 3
    iget-object v1, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lyads/ux0;

    iget-object v2, p0, Lyads/wx0;->a:Ljava/util/UUID;

    .line 6
    invoke-static {v2}, Lyads/wx0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lyads/ux0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyads/wx0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyads/wx0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/wx0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
