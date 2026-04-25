.class public final Lio/appmetrica/analytics/impl/k9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static volatile j:[Lio/appmetrica/analytics/impl/k9;


# instance fields
.field public a:[Lio/appmetrica/analytics/impl/h9;

.field public b:Lio/appmetrica/analytics/impl/c9;

.field public c:[Lio/appmetrica/analytics/impl/Z8;

.field public d:[Lio/appmetrica/analytics/impl/i9;

.field public e:[Ljava/lang/String;

.field public f:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/k9;->a()Lio/appmetrica/analytics/impl/k9;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 59
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/k9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/k9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/k9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/k9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/k9;->j:[Lio/appmetrica/analytics/impl/k9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/k9;->j:[Lio/appmetrica/analytics/impl/k9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/k9;

    sput-object v1, Lio/appmetrica/analytics/impl/k9;->j:[Lio/appmetrica/analytics/impl/k9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/k9;->j:[Lio/appmetrica/analytics/impl/k9;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/k9;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/h9;->b()[Lio/appmetrica/analytics/impl/h9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/c9;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Z8;->b()[Lio/appmetrica/analytics/impl/Z8;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/i9;->b()[Lio/appmetrica/analytics/impl/i9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->d:[Lio/appmetrica/analytics/impl/i9;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    .line 6
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/k9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x22

    if-eq v0, v1, :cond_11

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x52

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 12
    new-array v4, v0, [[B

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v4, v3

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    aput-object v0, v4, v3

    .line 17
    iput-object v4, p0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 20
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 21
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 25
    iput-object v4, p0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_9
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->d:[Lio/appmetrica/analytics/impl/i9;

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 28
    new-array v4, v0, [Lio/appmetrica/analytics/impl/i9;

    if-eqz v3, :cond_b

    .line 29
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/i9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    aput-object v1, v4, v3

    .line 31
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 33
    :cond_c
    new-instance v0, Lio/appmetrica/analytics/impl/i9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 35
    iput-object v4, p0, Lio/appmetrica/analytics/impl/k9;->d:[Lio/appmetrica/analytics/impl/i9;

    goto/16 :goto_0

    .line 36
    :cond_d
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    if-nez v1, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 38
    new-array v4, v0, [Lio/appmetrica/analytics/impl/Z8;

    if-eqz v3, :cond_f

    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/Z8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Z8;-><init>()V

    aput-object v1, v4, v3

    .line 41
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 43
    :cond_10
    new-instance v0, Lio/appmetrica/analytics/impl/Z8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z8;-><init>()V

    aput-object v0, v4, v3

    .line 44
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 45
    iput-object v4, p0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    goto/16 :goto_0

    .line 46
    :cond_11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/c9;

    if-nez v0, :cond_12

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/c9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/c9;

    .line 48
    :cond_12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/c9;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 49
    :cond_13
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    if-nez v1, :cond_14

    move v3, v2

    goto :goto_9

    :cond_14
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    .line 51
    new-array v4, v0, [Lio/appmetrica/analytics/impl/h9;

    if-eqz v3, :cond_15

    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    .line 53
    new-instance v1, Lio/appmetrica/analytics/impl/h9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    aput-object v1, v4, v3

    .line 54
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 55
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 56
    :cond_16
    new-instance v0, Lio/appmetrica/analytics/impl/h9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    aput-object v0, v4, v3

    .line 57
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 58
    iput-object v4, p0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    goto/16 :goto_0

    :cond_17
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/c9;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->d:[Lio/appmetrica/analytics/impl/i9;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/k9;->d:[Lio/appmetrica/analytics/impl/i9;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_8

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v1

    :goto_4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_b

    aget-object v4, v4, v2

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_c
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/k9;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/c9;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->d:[Lio/appmetrica/analytics/impl/i9;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k9;->d:[Lio/appmetrica/analytics/impl/i9;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    :goto_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_a

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
