.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final i:Landroidx/media3/datasource/DataSpec;

.field private final j:Landroidx/media3/datasource/DataSource$Factory;

.field private final k:Landroidx/media3/common/Format;

.field private final l:J

.field private final m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final n:Z

.field private final o:Landroidx/media3/common/Timeline;

.field private final p:Landroidx/media3/common/MediaItem;

.field private q:Landroidx/media3/datasource/TransferListener;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->j:Landroidx/media3/datasource/DataSource$Factory;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->l:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->n:Z

    .line 7
    new-instance v4, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v4}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$Builder;->j(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$Builder;->e(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$Builder;->h(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$Builder;->i(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->p:Landroidx/media3/common/MediaItem;

    .line 13
    new-instance v4, Landroidx/media3/common/Format$Builder;

    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->d:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->q0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->e:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->m0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->c0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->a0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->k:Landroidx/media3/common/Format;

    .line 21
    new-instance v4, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v4}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/datasource/DataSpec$Builder;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Landroidx/media3/datasource/DataSpec$Builder;->b(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->i:Landroidx/media3/datasource/DataSpec;

    .line 25
    new-instance v9, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->o:Landroidx/media3/common/Timeline;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->i()V

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 10

    new-instance p2, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->i:Landroidx/media3/datasource/DataSpec;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->j:Landroidx/media3/datasource/DataSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->q:Landroidx/media3/datasource/TransferListener;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->k:Landroidx/media3/common/Format;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->l:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->c0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->n:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Z)V

    return-object p2
.end method

.method public d()Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->p:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method protected i0(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->q:Landroidx/media3/datasource/TransferListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->o:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->j0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected k0()V
    .locals 0

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
