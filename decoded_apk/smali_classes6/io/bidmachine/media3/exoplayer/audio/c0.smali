.class public Lio/bidmachine/media3/exoplayer/audio/c0;
.super Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lu50/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/c0$c;,
        Lio/bidmachine/media3/exoplayer/audio/c0$b;
    }
.end annotation


# instance fields
.field private final G0:Landroid/content/Context;

.field private final H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

.field private final I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

.field private final J0:Lio/bidmachine/media3/exoplayer/mediacodec/j;

.field private K0:I

.field private L0:Z

.field private M0:Z

.field private N0:Lio/bidmachine/media3/common/p;

.field private O0:Lio/bidmachine/media3/common/p;

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:I

.field private U0:Z

.field private V0:J

.field private W0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l$b;Lio/bidmachine/media3/exoplayer/mediacodec/r;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/q;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 1
    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/j;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/j;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/audio/c0;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l$b;Lio/bidmachine/media3/exoplayer/mediacodec/r;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/q;Lio/bidmachine/media3/exoplayer/audio/AudioSink;Lio/bidmachine/media3/exoplayer/mediacodec/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l$b;Lio/bidmachine/media3/exoplayer/mediacodec/r;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/q;Lio/bidmachine/media3/exoplayer/audio/AudioSink;Lio/bidmachine/media3/exoplayer/mediacodec/j;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILio/bidmachine/media3/exoplayer/mediacodec/l$b;Lio/bidmachine/media3/exoplayer/mediacodec/r;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->G0:Landroid/content/Context;

    .line 6
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 7
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->J0:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    const/16 p1, -0x3e8

    .line 8
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->T0:I

    .line 9
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/q$a;

    invoke-direct {p1, p5, p6}, Lio/bidmachine/media3/exoplayer/audio/q$a;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/q;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    .line 11
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/c0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/audio/c0$c;-><init>(Lio/bidmachine/media3/exoplayer/audio/c0;Lio/bidmachine/media3/exoplayer/audio/c0$a;)V

    invoke-interface {p7, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->i(Lio/bidmachine/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method static synthetic I1(Lio/bidmachine/media3/exoplayer/audio/c0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->S0:Z

    return p1
.end method

.method static synthetic J1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/audio/q$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    return-object p0
.end method

.method static synthetic K1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/h2$a;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0()Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/h2$a;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0()Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M1(Lio/bidmachine/media3/exoplayer/audio/c0;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->S()V

    return-void
.end method

.method private static N1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static P1()Z
    .locals 2

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q1(Lio/bidmachine/media3/common/p;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->j(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/audio/d;

    move-result-object p1

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/d;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/d;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/audio/d;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method private R1(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->G0:Landroid/content/Context;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->K0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lio/bidmachine/media3/common/p;->p:I

    return p1
.end method

.method private static T1(Lio/bidmachine/media3/exoplayer/mediacodec/r;Lio/bidmachine/media3/common/p;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/r;",
            "Lio/bidmachine/media3/common/p;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            ")",
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

    iget-object v0, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->a(Lio/bidmachine/media3/common/p;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->p()Lio/bidmachine/media3/exoplayer/mediacodec/n;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->m(Lio/bidmachine/media3/exoplayer/mediacodec/r;Lio/bidmachine/media3/common/p;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private W1(I)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->J0:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->e(I)V

    :cond_0
    return-void
.end method

.method private X1()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->T0:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private Y1()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/c0;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->Q0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->P0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->P0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->Q0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A0(FLio/bidmachine/media3/common/p;[Lio/bidmachine/media3/common/p;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lio/bidmachine/media3/common/p;->F:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method protected C0(Lio/bidmachine/media3/exoplayer/mediacodec/r;Lio/bidmachine/media3/common/p;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/r;",
            "Lio/bidmachine/media3/common/p;",
            "Z)",
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

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->T1(Lio/bidmachine/media3/exoplayer/mediacodec/r;Lio/bidmachine/media3/common/p;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Ljava/util/List;Lio/bidmachine/media3/common/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected C1(Lio/bidmachine/media3/common/p;)Z
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->E()Lu50/g0;

    move-result-object v0

    iget v0, v0, Lu50/g0;->a:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/c0;->Q1(Lio/bidmachine/media3/common/p;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->E()Lu50/g0;

    move-result-object v1

    iget v1, v1, Lu50/g0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lio/bidmachine/media3/common/p;->H:I

    if-nez v0, :cond_1

    iget v0, p1, Lio/bidmachine/media3/common/p;->I:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->a(Lio/bidmachine/media3/common/p;)Z

    move-result p1

    return p1
.end method

.method protected D0(JJZ)J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJZ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->h()J

    move-result-wide v0

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->W0:Z

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJZ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    sub-long/2addr v4, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    long-to-float p1, v4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/c0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/c0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/w;->a:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-boolean p5, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->U0:Z

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->D()Lio/bidmachine/media3/common/util/h;

    move-result-object p5

    invoke-interface {p5}, Lio/bidmachine/media3/common/util/h;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    :cond_4
    const-wide/16 p3, 0x2710

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected D1(Lio/bidmachine/media3/exoplayer/mediacodec/r;Lio/bidmachine/media3/common/p;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/v;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p2, Lio/bidmachine/media3/common/p;->N:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1(Lio/bidmachine/media3/common/p;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->p()Lio/bidmachine/media3/exoplayer/mediacodec/n;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/c0;->Q1(Lio/bidmachine/media3/common/p;)I

    move-result v0

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->a(Lio/bidmachine/media3/common/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 p1, 0x20

    invoke-static {v5, v4, p1, v0}, Lio/bidmachine/media3/exoplayer/i2;->m(IIII)I

    move-result p1

    return p1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    const-string v0, "audio/raw"

    iget-object v7, p2, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->a(Lio/bidmachine/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget v7, p2, Lio/bidmachine/media3/common/p;->E:I

    iget v8, p2, Lio/bidmachine/media3/common/p;->F:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lio/bidmachine/media3/common/util/o0;->j0(III)Lio/bidmachine/media3/common/p;

    move-result-object v7

    invoke-interface {v0, v7}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->a(Lio/bidmachine/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, v1, v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->T1(Lio/bidmachine/media3/exoplayer/mediacodec/r;Lio/bidmachine/media3/common/p;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/n;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/n;->o(Lio/bidmachine/media3/common/p;)Z

    move-result v3

    if-nez v3, :cond_a

    move v7, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/exoplayer/mediacodec/n;

    invoke-virtual {v8, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/n;->o(Lio/bidmachine/media3/common/p;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v0, v8

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move p1, v2

    move v2, v3

    :goto_3
    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x3

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/n;->r(Lio/bidmachine/media3/common/p;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    :cond_c
    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/mediacodec/n;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    move v3, p2

    goto :goto_5

    :cond_d
    move v3, v1

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    move p1, v1

    const/16 v2, 0x20

    move v0, v5

    move v1, v4

    move v4, p1

    move v5, v6

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/i2;->r(IIIIII)I

    move-result p1

    return p1
.end method

.method protected F0(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/l$a;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->J()[Lio/bidmachine/media3/common/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->S1(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;[Lio/bidmachine/media3/common/p;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->K0:I

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->N1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->L0:Z

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->O1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->M0:Z

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;->c:Ljava/lang/String;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->K0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lio/bidmachine/media3/exoplayer/audio/c0;->U1(Lio/bidmachine/media3/common/p;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->O0:Lio/bidmachine/media3/common/p;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->J0:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    invoke-static {p1, p4, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->a(Lio/bidmachine/media3/exoplayer/mediacodec/n;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/p;Landroid/media/MediaCrypto;Lio/bidmachine/media3/exoplayer/mediacodec/j;)Lio/bidmachine/media3/exoplayer/mediacodec/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected K0(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->c:Lio/bidmachine/media3/common/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->c:Lio/bidmachine/media3/common/p;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/p;

    iget p1, p1, Lio/bidmachine/media3/common/p;->H:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, p1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->g(II)V

    :cond_0
    return-void
.end method

.method protected N()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->R0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->N0:Lio/bidmachine/media3/common/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->W0:Z

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Lu50/b;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->s(Lu50/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Lu50/b;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->s(Lu50/b;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Lu50/b;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->s(Lu50/b;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Lu50/b;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->s(Lu50/b;)V

    throw v0
.end method

.method protected O(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O(ZZ)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Lu50/b;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->t(Lu50/b;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->E()Lu50/g0;

    move-result-object p1

    iget-boolean p1, p1, Lu50/g0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->I()Lv50/b2;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->n(Lv50/b2;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->D()Lio/bidmachine/media3/common/util/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->k(Lio/bidmachine/media3/common/util/h;)V

    return-void
.end method

.method protected Q(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(JZ)V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->P0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->W0:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->S0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->Q0:Z

    return-void
.end method

.method protected R()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->release()V

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->J0:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->c()V

    :cond_0
    return-void
.end method

.method protected S1(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;[Lio/bidmachine/media3/common/p;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/c0;->R1(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/n;->e(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;)Lu50/c;

    move-result-object v4

    iget v4, v4, Lu50/c;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/audio/c0;->R1(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected T()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->S0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->W0:Z

    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->R0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->R0:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->R0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->R0:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->U0:Z

    return-void
.end method

.method protected U1(Lio/bidmachine/media3/common/p;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lio/bidmachine/media3/common/p;->E:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lio/bidmachine/media3/common/p;->F:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lio/bidmachine/media3/common/p;->r:Ljava/util/List;

    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lio/bidmachine/media3/common/util/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 p3, 0x17

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/c0;->P1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget p4, p1, Lio/bidmachine/media3/common/p;->E:I

    iget p1, p1, Lio/bidmachine/media3/common/p;->F:I

    const/4 v2, 0x4

    invoke-static {v2, p4, p1}, Lio/bidmachine/media3/common/util/o0;->j0(III)Lio/bidmachine/media3/common/p;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->m(Lio/bidmachine/media3/common/p;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p3, 0x63

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x23

    if-lt p2, p1, :cond_4

    iget p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->T0:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method protected V()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/c0;->Y1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->U0:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->pause()V

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()V

    return-void
.end method

.method protected V1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->Q0:Z

    return-void
.end method

.method protected X0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method protected Y0(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/l$a;JJ)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/q$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected Z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method protected a1(Lu50/c0;)Lu50/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/p;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->N0:Lio/bidmachine/media3/common/p;

    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1(Lu50/c0;)Lu50/c;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->H0:Lio/bidmachine/media3/exoplayer/audio/q$a;

    invoke-virtual {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->u(Lio/bidmachine/media3/common/p;Lu50/c;)V

    return-object p1
.end method

.method protected b1(Lio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->O0:Lio/bidmachine/media3/common/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lio/bidmachine/media3/common/p;->G:I

    goto :goto_0

    :cond_2
    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v4}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/p$b;->o0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/p;->H:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->Z(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/p;->I:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->a0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->m:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->X(Ljava/lang/Object;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->h0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->i0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/p;->e:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->w0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/p;->f:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->s0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->R(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/p$b;->v0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->L0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lio/bidmachine/media3/common/p;->E:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lio/bidmachine/media3/common/p;->E:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lio/bidmachine/media3/common/p;->E:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->M0:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lio/bidmachine/media3/common/p;->E:I

    invoke-static {p1}, Lio/bidmachine/media3/extractor/r0;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->E()Lu50/g0;

    move-result-object p2

    iget p2, p2, Lu50/g0;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->E()Lu50/g0;

    move-result-object v0

    iget v0, v0, Lu50/g0;->a:I

    invoke-interface {p2, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->f(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->f(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->q(Lio/bidmachine/media3/common/p;I[I)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;->b:Lio/bidmachine/media3/common/p;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/h;->B(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected c1(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->d(J)V

    return-void
.end method

.method protected e0(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;)Lu50/c;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/n;->e(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;)Lu50/c;

    move-result-object v0

    iget v1, v0, Lu50/c;->e:I

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0(Lio/bidmachine/media3/common/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/c0;->R1(Lio/bidmachine/media3/exoplayer/mediacodec/n;Lio/bidmachine/media3/common/p;)I

    move-result v2

    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->K0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v1, Lu50/c;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lu50/c;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lu50/c;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;II)V

    return-object v1
.end method

.method protected e1()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public getMediaClock()Lu50/e0;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/w;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/c0;->Y1()V

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->P0:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/c0;->W1(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->e(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->T0:I

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/c0;->X1()V

    goto :goto_0

    :cond_3
    sget p1, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/c0$b;->a(Lio/bidmachine/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    check-cast p2, Lio/bidmachine/media3/common/d;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/d;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->o(Lio/bidmachine/media3/common/d;)V

    goto :goto_0

    :cond_5
    check-cast p2, Lio/bidmachine/media3/common/c;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/c;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->p(Lio/bidmachine/media3/common/c;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected i1(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p6}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->O0:Lio/bidmachine/media3/common/p;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    invoke-interface {p1, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->f(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->f(IZ)V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Lu50/b;

    iget p3, p1, Lu50/b;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lu50/b;->f:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->c(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->f(IZ)V

    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Lu50/b;

    iget p3, p1, Lu50/b;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lu50/b;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->E()Lu50/g0;

    move-result-object p3

    iget p3, p3, Lu50/g0;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Lio/bidmachine/media3/exoplayer/h;->C(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->N0:Lio/bidmachine/media3/common/p;

    iget-boolean p3, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->c:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->E()Lu50/g0;

    move-result-object p4

    iget p4, p4, Lu50/g0;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/h;->C(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(Lio/bidmachine/media3/common/w;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->l(Lio/bidmachine/media3/common/w;)V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->S0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->S0:Z

    return v0
.end method

.method protected n1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->I0:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->V0:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0;->W0:Z
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->d:Lio/bidmachine/media3/common/p;

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_2

    :cond_1
    const/16 v3, 0x138a

    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/h;->C(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
