.class public final Lcom/chartboost/sdk/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/y2$d;
.implements Lcom/chartboost/sdk/impl/zi$b;
.implements Lcom/chartboost/sdk/impl/y1;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o7;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/chartboost/sdk/impl/c1;

.field public final d:Lja0/k;

.field public final e:Lja0/k;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerMediaItemFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "surfaceView"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uiPoster"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "videoProgressFactory"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y0;->a:Lcom/chartboost/sdk/impl/o7;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y0;->b:Landroid/view/SurfaceView;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    .line 6
    new-instance p1, Lcom/chartboost/sdk/impl/y0$a;

    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/y0$a;-><init>(Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/y0;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y0;->d:Lja0/k;

    .line 7
    new-instance p1, Lcom/chartboost/sdk/impl/y0$b;

    invoke-direct {p1, p7, p0, p6}, Lcom/chartboost/sdk/impl/y0$b;-><init>(Lza0/q;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/lh;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y0;->e:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/k7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/k7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h7;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 9
    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/y0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/y0;)Lcom/chartboost/sdk/impl/c1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/y0;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    iget-object p2, p0, Lcom/chartboost/sdk/impl/y0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y0;->b(II)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/oi;)V
    .locals 3

    .line 3
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y0;->b(Lcom/chartboost/sdk/impl/oi;)Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->E(Lcom/google/android/exoplayer2/u1;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->prepare()V

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    const-string v0, "Error retrieving media item"

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y0;->f:Z

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/oi;)Lcom/google/android/exoplayer2/u1;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->a:Lcom/chartboost/sdk/impl/o7;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/oi;)Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAsset.toMediaItem() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->setVolume(F)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->b:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/q7;->b(Lcom/google/android/exoplayer2/q;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/q7;->a(Lcom/google/android/exoplayer2/q;)I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/hj;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y0;->g:Z

    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/zi;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/zi;

    return-object v0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->setVolume(F)V

    return-void
.end method

.method public g()F
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y0;->f:Z

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->stop()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->l()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/y0;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->d()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/c1;->b(J)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->e()Lcom/chartboost/sdk/impl/zi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/zi$a;->a(Lcom/chartboost/sdk/impl/zi;JILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->e()Lcom/chartboost/sdk/impl/zi;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/zi;->a()V

    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/e;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/y2$b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/y2$b;)V

    return-void
.end method

.method public bridge synthetic onCues(Lcom/google/android/exoplayer2/text/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onCues(Lcom/google/android/exoplayer2/text/f;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/y2$c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/y2$c;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIsPlayingChanged() - isPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y0;->f:Z

    iget-object p1, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/c1;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->l()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/x2;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/x2;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    invoke-static {p1}, Lcom/chartboost/sdk/impl/z0;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaybackStateChanged() - playbackState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->j()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/c1;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->stop()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No error message from ExoPlayer"

    :cond_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/y2$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/exoplayer2/y2$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/google/android/exoplayer2/y2$d;->onSeekProcessed()V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/r3;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/y2$d;->onTimelineChanged(Lcom/google/android/exoplayer2/r3;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ldp/y;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onTrackSelectionParametersChanged(Ldp/y;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/w3;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onTracksChanged(Lcom/google/android/exoplayer2/w3;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lgp/x;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onVideoSizeChanged(Lgp/x;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onVolumeChanged(F)V

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "pause()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->pause()V

    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "play()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y0;->b:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->play()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y0;->g:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "stop()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->release()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string/jumbo v1, "surfaceCreated()"

    invoke-static {v1, p1, v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/y0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0;->play()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string/jumbo v1, "surfaceDestroyed()"

    invoke-static {v1, p1, v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
