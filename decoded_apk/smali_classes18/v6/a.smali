.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lv6/a;",
        "",
        "Landroid/media/MediaCodec;",
        "codec",
        "",
        "pcmData",
        "",
        "outputPath",
        "<init>",
        "(Landroid/media/MediaCodec;[BLjava/lang/String;)V",
        "Landroid/media/MediaCodec$BufferInfo;",
        "",
        "a",
        "(Landroid/media/MediaCodec$BufferInfo;)Z",
        "b",
        "()Z",
        "Lja0/h0;",
        "e",
        "()V",
        "d",
        "c",
        "Landroid/media/MediaCodec;",
        "[B",
        "Ljava/lang/String;",
        "Lw6/b;",
        "Lw6/b;",
        "muxer",
        "",
        "I",
        "readPcmSize",
        "f",
        "inputBufferIndex",
        "g",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lv6/a$a;

.field public static final h:I

.field private static final i:J

.field private static final j:J


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private d:Lw6/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv6/a;->g:Lv6/a$a;

    const/16 v0, 0x8

    sput v0, Lv6/a;->h:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lv6/a;->i:J

    const-wide/16 v0, 0x2710

    sput-wide v0, Lv6/a;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;[BLjava/lang/String;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lv6/a;->b:[B

    iput-object p3, p0, Lv6/a;->c:Ljava/lang/String;

    sget-object p2, Lw6/c;->a:Lw6/c;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "getOutputFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lw6/c;->a(Ljava/lang/String;Landroid/media/MediaFormat;)Lw6/b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/b;->b()V

    iput-object p1, p0, Lv6/a;->d:Lw6/b;

    return-void
.end method

.method private final a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lv6/a;->e:I

    iget-object v1, p0, Lv6/a;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lv6/a;->d:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->a()V

    iget-object v0, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final d()V
    .locals 6

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    sget-wide v3, Lv6/a;->j:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv6/a;->d:Lw6/b;

    invoke-virtual {v2}, Lw6/b;->a()V

    sget-object v2, Lw6/c;->a:Lw6/c;

    iget-object v3, p0, Lv6/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "getOutputFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lw6/c;->a(Ljava/lang/String;Landroid/media/MediaFormat;)Lw6/b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/b;->b()V

    iput-object v2, p0, Lv6/a;->d:Lw6/b;

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_0

    iget-object v3, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, Lv6/a;->d:Lw6/b;

    invoke-virtual {v5, v3, v0}, Lw6/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-direct {p0, v0}, Lv6/a;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    sget-wide v1, Lv6/a;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lv6/a;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lv6/a;->b:[B

    array-length v1, v1

    iget v2, p0, Lv6/a;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x4

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lv6/a;->b:[B

    iget v3, p0, Lv6/a;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lv6/a;->a:Landroid/media/MediaCodec;

    iget v4, p0, Lv6/a;->f:I

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move v6, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v0, p0, Lv6/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lv6/a;->e:I

    :cond_2
    return-void
.end method
