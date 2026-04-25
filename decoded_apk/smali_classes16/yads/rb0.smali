.class public final Lyads/rb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mx0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lyads/bl;


# direct methods
.method public constructor <init>(Lyads/mx0;IIIIIII[Lyads/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rb0;->a:Lyads/mx0;

    iput p2, p0, Lyads/rb0;->b:I

    iput p3, p0, Lyads/rb0;->c:I

    iput p4, p0, Lyads/rb0;->d:I

    iput p5, p0, Lyads/rb0;->e:I

    iput p6, p0, Lyads/rb0;->f:I

    iput p7, p0, Lyads/rb0;->g:I

    iput p8, p0, Lyads/rb0;->h:I

    iput-object p9, p0, Lyads/rb0;->i:[Lyads/bl;

    return-void
.end method


# virtual methods
.method public final a(ZLyads/pk;I)Landroid/media/AudioTrack;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lyads/rb0;->b(ZLyads/pk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lyads/fl;

    iget v4, p0, Lyads/rb0;->e:I

    iget v5, p0, Lyads/rb0;->f:I

    iget v6, p0, Lyads/rb0;->h:I

    iget-object v7, p0, Lyads/rb0;->a:Lyads/mx0;

    iget p2, p0, Lyads/rb0;->c:I

    if-ne p2, v1, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lyads/fl;-><init>(IIIILyads/mx0;ZLjava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_1
    move-object v9, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_2
    new-instance p1, Lyads/fl;

    iget v4, p0, Lyads/rb0;->e:I

    iget v5, p0, Lyads/rb0;->f:I

    iget v6, p0, Lyads/rb0;->h:I

    iget-object v7, p0, Lyads/rb0;->a:Lyads/mx0;

    iget p2, p0, Lyads/rb0;->c:I

    if-ne p2, v1, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v0

    :goto_3
    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lyads/fl;-><init>(IIIILyads/mx0;ZLjava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(ZLyads/pk;I)Landroid/media/AudioTrack;
    .locals 11

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1d

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lyads/rb0;->e:I

    iget v1, p0, Lyads/rb0;->f:I

    iget v5, p0, Lyads/rb0;->g:I

    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lyads/pk;->g:Lyads/ok;

    if-nez p1, :cond_1

    new-instance p1, Lyads/ok;

    invoke-direct {p1, p2}, Lyads/ok;-><init>(Lyads/pk;)V

    iput-object p1, p2, Lyads/pk;->g:Lyads/ok;

    :cond_1
    iget-object p1, p2, Lyads/pk;->g:Lyads/ok;

    iget-object p1, p1, Lyads/ok;->a:Landroid/media/AudioAttributes;

    :goto_0
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lyads/rb0;->h:I

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lyads/rb0;->c:I

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1, v4}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    iget-object p1, p2, Lyads/pk;->g:Lyads/ok;

    if-nez p1, :cond_5

    new-instance p1, Lyads/ok;

    invoke-direct {p1, p2}, Lyads/ok;-><init>(Lyads/pk;)V

    iput-object p1, p2, Lyads/pk;->g:Lyads/ok;

    :cond_5
    iget-object p1, p2, Lyads/pk;->g:Lyads/ok;

    iget-object p1, p1, Lyads/ok;->a:Landroid/media/AudioAttributes;

    goto :goto_2

    :goto_3
    iget p1, p0, Lyads/rb0;->e:I

    iget p2, p0, Lyads/rb0;->f:I

    iget v1, p0, Lyads/rb0;->g:I

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    iget v8, p0, Lyads/rb0;->h:I

    const/4 v9, 0x1

    move-object v5, v0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_6
    iget p1, p2, Lyads/pk;->d:I

    invoke-static {p1}, Lyads/ib3;->c(I)I

    move-result v1

    if-nez p3, :cond_7

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lyads/rb0;->e:I

    iget v3, p0, Lyads/rb0;->f:I

    iget v4, p0, Lyads/rb0;->g:I

    iget v5, p0, Lyads/rb0;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lyads/rb0;->e:I

    iget v3, p0, Lyads/rb0;->f:I

    iget v4, p0, Lyads/rb0;->g:I

    iget v5, p0, Lyads/rb0;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_4
    return-object p1
.end method
