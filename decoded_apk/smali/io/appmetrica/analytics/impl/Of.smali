.class public final Lio/appmetrica/analytics/impl/Of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/lh;)[B
    .locals 3

    iget-object p2, p1, Lio/appmetrica/analytics/impl/O8;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/O8;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/og;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/og;-><init>([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/Wf;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    iget-object v1, p2, Lio/appmetrica/analytics/impl/og;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    new-array v1, v0, [B

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lio/appmetrica/analytics/impl/Wf;->a:[B

    iget-wide v1, p2, Lio/appmetrica/analytics/impl/og;->b:J

    iput-wide v1, p1, Lio/appmetrica/analytics/impl/Wf;->c:J

    iget-wide v1, p2, Lio/appmetrica/analytics/impl/og;->c:J

    iput-wide v1, p1, Lio/appmetrica/analytics/impl/Wf;->b:J

    iget-object p2, p2, Lio/appmetrica/analytics/impl/og;->d:Lio/appmetrica/analytics/impl/ng;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    move v1, v0

    :cond_3
    iput v1, p1, Lio/appmetrica/analytics/impl/Wf;->d:I

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_4
    new-array p1, v0, [B

    return-object p1
.end method
