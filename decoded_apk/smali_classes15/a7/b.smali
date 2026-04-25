.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "La7/b;",
        "Ln6/b;",
        "<init>",
        "()V",
        "",
        "outputBufferIndex",
        "Landroid/media/MediaCodec;",
        "codec",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "",
        "audioSamples",
        "Lja0/h0;",
        "i",
        "(ILandroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;Ljava/util/List;)V",
        "",
        "durationUs",
        "f",
        "(Ljava/util/List;J)Ljava/util/List;",
        "",
        "path",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lv6/b;",
        "Lja0/k;",
        "g",
        "()Lv6/b;",
        "mediaFormatOptions",
        "b",
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
.field public static final b:La7/b$a;

.field public static final c:I


# instance fields
.field private final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La7/b;->b:La7/b$a;

    const/16 v0, 0x8

    sput v0, La7/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La7/a;

    invoke-direct {v0}, La7/a;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, La7/b;->a:Lja0/k;

    return-void
.end method

.method public static synthetic b()Lv6/b;
    .locals 1

    invoke-static {}, La7/b;->h()Lv6/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(La7/b;Ljava/util/List;J)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La7/b;->f(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(La7/b;)Lv6/b;
    .locals 0

    invoke-direct {p0}, La7/b;->g()Lv6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(La7/b;ILandroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La7/b;->i(ILandroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;Ljava/util/List;)V

    return-void
.end method

.method private final f(Ljava/util/List;J)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long v0, p2, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v0

    move v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-long v11, v5

    mul-long v11, v11, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v13, v5

    div-long/2addr v11, v13

    cmp-long v5, v11, v7

    if-gez v5, :cond_1

    cmpg-float v5, v6, v9

    if-gez v5, :cond_2

    move v6, v9

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v0

    move v6, v4

    :cond_2
    :goto_1
    move v5, v10

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final g()Lv6/b;
    .locals 1

    iget-object v0, p0, La7/b;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/b;

    return-object v0
.end method

.method private static final h()Lv6/b;
    .locals 7

    new-instance v6, Lv6/b;

    const v4, 0xfa00

    const/4 v5, 0x2

    const-string v1, "audio/mp4a-latm"

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv6/b;-><init>(Ljava/lang/String;IIII)V

    return-object v6
.end method

.method private final i(ILandroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p3, p3, 0x2

    new-array v1, p3, [S

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_0

    aget-short v4, v1, v3

    int-to-float v4, v4

    const/16 v5, 0x7fff

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, La7/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La7/b$b;-><init>(La7/b;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
