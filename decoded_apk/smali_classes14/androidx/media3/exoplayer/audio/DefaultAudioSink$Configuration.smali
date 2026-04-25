.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Configuration"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->a:Landroidx/media3/common/Format;

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->j:Z

    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->k:Z

    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->l:Z

    return-void
.end method

.method private e(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7

    new-instance v6, Landroid/media/AudioTrack;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->l:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->j(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    invoke-static {p1, v0, v2}, Landroidx/media3/common/util/Util;->M(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private g(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->M(III)Landroid/media/AudioFormat;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->l:Z

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->j(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->c:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    iget p1, p1, Landroidx/media3/common/AudioAttributes;->c:I

    invoke-static {p1}, Landroidx/media3/common/util/Util;->n0(I)I

    move-result v1

    if-nez p2, :cond_0

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private static j(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->k()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->a()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private static k()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->a:Landroidx/media3/common/Format;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->m()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->a:Landroidx/media3/common/Format;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->m()Z

    move-result v6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public b()Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 8

    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->l:Z

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    return-object v7
.end method

.method public c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z
    .locals 2

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->c:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->d:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->j:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->k:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->k:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .locals 14

    new-instance v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->a:Landroidx/media3/common/Format;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->b:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->c:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->d:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->f:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->g:I

    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->j:Z

    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->k:Z

    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->l:Z

    move-object v0, v13

    move v8, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    return-object v13
.end method

.method public i(J)J
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->e:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->c1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->a:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->C:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->c1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
