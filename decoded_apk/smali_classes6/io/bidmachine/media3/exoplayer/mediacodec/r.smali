.class public interface abstract Lio/bidmachine/media3/exoplayer/mediacodec/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/media3/exoplayer/mediacodec/r;

.field public static final b:Lio/bidmachine/media3/exoplayer/mediacodec/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/p;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/p;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/r;->a:Lio/bidmachine/media3/exoplayer/mediacodec/r;

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/q;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/q;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/r;->b:Lio/bidmachine/media3/exoplayer/mediacodec/r;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/r;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/r;->a:Lio/bidmachine/media3/exoplayer/mediacodec/r;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/r;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
