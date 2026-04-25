.class public abstract Landroidx/media3/common/SimpleBasePlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State;,
        Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$MediaItemData;,
        Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;,
        Landroidx/media3/common/SimpleBasePlayer$PeriodData;,
        Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Looper;

.field private final d:Landroidx/media3/common/util/HandlerWrapper;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/media3/common/Timeline$Period;

.field private g:Landroidx/media3/common/SimpleBasePlayer$State;

.field private h:Z


# direct methods
.method public static synthetic A0(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->a2(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic A2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    iget-object v0, v0, Landroidx/media3/common/text/CueGroup;->a:Lcom/google/common/collect/y;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public static synthetic B0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->K1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic C0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->p2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic C2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public static synthetic D0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->T1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D2(Lcom/google/common/util/concurrent/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->r1()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->H2(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->U1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private E2(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->d:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->d:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic F0(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->N1(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private F2(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->A1(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/c0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/c0;-><init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->o2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private G2(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic H0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->v2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private H2(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->W(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    :cond_1
    iget-boolean v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget-boolean v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v5, v2, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    iget v7, v1, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->g1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->g1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;

    move-result-object v8

    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->j1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->j1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;

    move-result-object v10

    iget-object v11, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v12, v0, Landroidx/media3/common/SimpleBasePlayer;->f:Landroidx/media3/common/Timeline$Period;

    move/from16 v13, p2

    invoke-static {v2, v1, v13, v11, v12}, Landroidx/media3/common/SimpleBasePlayer;->o1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v11

    iget-object v12, v2, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    iget-object v13, v1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {v12, v13}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    move/from16 v14, p3

    invoke-static {v2, v1, v11, v14, v13}, Landroidx/media3/common/SimpleBasePlayer;->i1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I

    move-result v13

    if-nez v12, :cond_4

    iget-object v12, v2, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    iget-object v14, v1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {v12, v14}, Landroidx/media3/common/SimpleBasePlayer;->v1(Ljava/util/List;Ljava/util/List;)I

    move-result v12

    iget-object v14, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v15, Landroidx/media3/common/n;

    invoke-direct {v15, v1, v12}, Landroidx/media3/common/n;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-virtual {v14, v4, v15}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    iget-object v14, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v15, v0, Landroidx/media3/common/SimpleBasePlayer;->f:Landroidx/media3/common/Timeline$Period;

    invoke-static {v2, v4, v14, v15}, Landroidx/media3/common/SimpleBasePlayer;->p1(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v4

    iget-boolean v14, v1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    iget-object v15, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer;->f:Landroidx/media3/common/Timeline$Period;

    invoke-static {v1, v14, v15, v6}, Landroidx/media3/common/SimpleBasePlayer;->p1(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v6

    iget-object v14, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v15, Landroidx/media3/common/a0;

    invoke-direct {v15, v11, v4, v6}, Landroidx/media3/common/a0;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_5
    if-eq v13, v12, :cond_7

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->c:Landroidx/media3/common/MediaItem;

    :goto_2
    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v11, Landroidx/media3/common/m0;

    invoke-direct {v11, v4, v13}, Landroidx/media3/common/m0;-><init>(Landroidx/media3/common/MediaItem;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v11}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_7
    iget-object v4, v2, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    iget-object v6, v1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {v4, v6}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/p0;

    invoke-direct {v6, v1}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    if-eqz v4, :cond_8

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/q0;

    invoke-direct {v6, v1}, Landroidx/media3/common/q0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_8
    iget-object v4, v2, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    iget-object v6, v1, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {v4, v6}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/r0;

    invoke-direct {v6, v1}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v11, 0x13

    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_9
    invoke-virtual {v7, v8}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/s0;

    invoke-direct {v6, v8}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/Tracks;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_a
    invoke-virtual {v9, v10}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/t0;

    invoke-direct {v6, v10}, Landroidx/media3/common/t0;-><init>(Landroidx/media3/common/MediaMetadata;)V

    const/16 v7, 0xe

    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_b
    iget-boolean v4, v2, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    iget-boolean v6, v1, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    if-eq v4, v6, :cond_c

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/u0;

    invoke-direct {v6, v1}, Landroidx/media3/common/u0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/v0;

    invoke-direct {v6, v1}, Landroidx/media3/common/v0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v12, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v5, Landroidx/media3/common/o;

    invoke-direct {v5, v1}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_f
    if-nez v3, :cond_10

    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    if-eq v3, v4, :cond_11

    :cond_10
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/p;

    invoke-direct {v4, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_11
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    if-eq v3, v4, :cond_12

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/s;

    invoke-direct {v4, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_12
    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->J1(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->J1(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result v4

    if-eq v3, v4, :cond_13

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/t;

    invoke-direct {v4, v1}, Landroidx/media3/common/t;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_13
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v3, v4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/u;

    invoke-direct {v4, v1}, Landroidx/media3/common/u;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_14
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    if-eq v3, v4, :cond_15

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4, v1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_15
    iget-boolean v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    iget-boolean v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_16
    iget-wide v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    iget-wide v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/x;

    invoke-direct {v4, v1}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_17
    iget-wide v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    iget-wide v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/y;

    invoke-direct {v4, v1}, Landroidx/media3/common/y;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_18
    iget-wide v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    iget-wide v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/z;

    invoke-direct {v4, v1}, Landroidx/media3/common/z;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x12

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_19
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v3, v4}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/b0;

    invoke-direct {v4, v1}, Landroidx/media3/common/b0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1a
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    invoke-virtual {v3, v4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/d0;

    invoke-direct {v4, v1}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1b
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {v3, v4}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/e0;

    invoke-direct {v4, v1}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1c
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/f0;

    invoke-direct {v4, v1}, Landroidx/media3/common/f0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1d
    iget-boolean v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/g0;

    invoke-direct {v4}, Landroidx/media3/common/g0;-><init>()V

    const/16 v5, 0x1a

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1e
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/h0;

    invoke-direct {v4, v1}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x18

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1f
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/i0;

    invoke-direct {v4, v1}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x16

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_20
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    if-ne v3, v4, :cond_21

    iget-boolean v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    iget-boolean v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    if-eq v3, v4, :cond_22

    :cond_21
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/j0;

    invoke-direct {v4, v1}, Landroidx/media3/common/j0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x1e

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_22
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/k0;

    invoke-direct {v4, v1}, Landroidx/media3/common/k0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_23
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    invoke-virtual {v3, v4}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    iget-wide v3, v3, Landroidx/media3/common/Metadata;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_24

    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v4, Landroidx/media3/common/l0;

    invoke-direct {v4, v1}, Landroidx/media3/common/l0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v5, 0x1c

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_24
    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    iget-object v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v3, Landroidx/media3/common/o0;

    invoke-direct {v3, v1}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_25
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->f()V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->k2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m<",
            "*>;",
            "Lcom/google/common/base/v<",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->J2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;ZZ)V

    return-void
.end method

.method public static synthetic J0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->A2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static J1(Landroidx/media3/common/SimpleBasePlayer$State;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private J2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m<",
            "*>;",
            "Lcom/google/common/base/v<",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->r1()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->H2(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->n1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    invoke-direct {p0, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->H2(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    new-instance p2, Landroidx/media3/common/k;

    invoke-direct {p2, p0, p1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/m;)V

    new-instance p3, Landroidx/media3/common/l;

    invoke-direct {p3, p0}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public static synthetic K0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->t2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic K1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->Z1(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic L1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private L2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->K2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->r1()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    :cond_0
    return-void
.end method

.method public static synthetic M0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->x2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic M1(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/Util;->b1(Ljava/util/List;II)V

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Landroidx/media3/common/Timeline$Period;

    invoke-static {p1, v0, p2}, Landroidx/media3/common/SimpleBasePlayer;->s1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic N0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->z2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic N1(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {p1, p0, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->t1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic O0(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->V1(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O1(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->m1(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Landroidx/media3/common/SimpleBasePlayer;->t1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic P0(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X1(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->S1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Y(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->P1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R1(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->i2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic S1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->u2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic T1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->B2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic U1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->j2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic V1(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->u1(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->W1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->d2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic X1(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y0(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->k1(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method private static synthetic Y1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->V(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static Z0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJZ)",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-static {p2, p3, p1}, Landroidx/media3/common/SimpleBasePlayer;->q1(JLandroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide p2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    if-eq p5, v4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p5, v0, :cond_1

    :cond_0
    move-wide p6, v1

    move p5, v3

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p6, v1

    if-nez v0, :cond_2

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-wide p6, p6, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->l:J

    invoke-static {p6, p7}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide p6

    :cond_2
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object p4, p4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    move v3, v1

    :cond_5
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    cmp-long p4, p6, p2

    if-gez p4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p4, :cond_8

    invoke-virtual {p0, p5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->U(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget p4, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    if-eq p4, v4, :cond_7

    if-eqz p8, :cond_7

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p2

    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->T(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p4

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->b1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide p5

    sub-long/2addr p5, p2

    invoke-static {p5, p6}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_8
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->b1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    sub-long p1, p6, p2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->U(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-virtual {p3, v4, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->T(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-virtual {p3, p6, p7}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->U(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->T(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-static {p6, p7}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    sget-object p2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Z1(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method private a1(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->w1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/a1;

    invoke-direct {v1, v0}, Landroidx/media3/common/a1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method private static synthetic a2(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method private static b1(Landroidx/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/media3/common/SimpleBasePlayer;->q1(JLandroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic b2(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method private static c1(Landroidx/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/media3/common/SimpleBasePlayer;->q1(JLandroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic c2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->O1(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static d1(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 1

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->B:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic d2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {p0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->s2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static e1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->k1(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method private static synthetic e2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->M1(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static f1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J
    .locals 2

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->o()J

    move-result-wide p0

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method private static synthetic f2(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->f2(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static g1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->b:Landroidx/media3/common/Tracks;

    :goto_0
    return-object p0
.end method

.method private static synthetic g2(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->C2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static h1(Ljava/util/List;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Landroidx/media3/common/Timeline;",
            "I",
            "Landroidx/media3/common/Timeline$Period;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->p()I

    move-result p0

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    return p2

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0, p3}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/Timeline$Period;->c:I

    return p0
.end method

.method private static synthetic h2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->l2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static i1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v4

    invoke-virtual {v1, v4, p4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p4

    iget-object p4, p4, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v1, :cond_2

    instance-of v1, p4, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p4, :cond_5

    if-nez p2, :cond_3

    return v1

    :cond_3
    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-lez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method private static synthetic i2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->y2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static j1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->d(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic j2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic k0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->r2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static k1(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->j(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic k2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic l0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static l1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->d:J

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/Timeline$Period;->c(II)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic l2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic m2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->J1(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->L1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic o0(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->D2(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method private static o1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 10

    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    if-eqz v0, :cond_0

    iget p0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-static {p0, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->e1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/media3/common/Timeline;->m(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-static {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->e1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p3

    invoke-virtual {v2, p3}, Landroidx/media3/common/Timeline;->m(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p2, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v2, :cond_4

    instance-of v2, p3, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iget v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    if-ne v2, v6, :cond_8

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    iget v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->f1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v1

    invoke-static {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->f1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    return v0

    :cond_6
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->l1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_7

    cmp-long p0, v1, p0

    if-ltz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    :goto_0
    return v3

    :cond_8
    :goto_1
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->f1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v0

    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->l1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_a

    cmp-long p0, v0, p0

    if-ltz p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    :goto_2
    return v3
.end method

.method private static synthetic o2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic p0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->n2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static p1(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v3

    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    invoke-static {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->e1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v4

    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v2, v7}, Landroidx/media3/common/Timeline;->g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {v6, v3, v1}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    move v7, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v6, v4

    move v7, v5

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v8, v0, Landroidx/media3/common/SimpleBasePlayer$State;->L:J

    iget v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    if-ne v2, v5, :cond_1

    move-wide v10, v8

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v8

    iget v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    if-eq v2, v5, :cond_3

    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    move-wide v15, v8

    move-wide v8, v10

    move-wide v10, v15

    :goto_2
    new-instance v12, Landroidx/media3/common/Player$PositionInfo;

    iget v13, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iget v14, v0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    move-object v0, v12

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move v10, v13

    move v11, v14

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v12
.end method

.method private static synthetic p2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic q0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->Q1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static q1(JLandroidx/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {p2}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-wide p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->l:J

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic q2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public static synthetic r0(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->R1(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->w2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static s1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Landroidx/media3/common/Timeline$Period;",
            ")",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b0(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v4

    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {v5, v1, v4, p2}, Landroidx/media3/common/SimpleBasePlayer;->h1(Ljava/util/List;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v4, v9

    :goto_1
    if-ne v5, v6, :cond_1

    iget-object v10, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v4, v10, :cond_1

    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-static {v5, v1, v4, p2}, Landroidx/media3/common/SimpleBasePlayer;->h1(Ljava/util/List;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    if-eq p2, v9, :cond_2

    if-ne v5, v6, :cond_2

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->V(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_2
    const/4 p2, 0x1

    move-object v1, p0

    move-object v4, p1

    move-wide v6, v7

    move v8, p2

    invoke-static/range {v0 .. v8}, Landroidx/media3/common/SimpleBasePlayer;->Z0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public static synthetic t0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->c2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static t1(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJ)",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b0(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->V(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/media3/common/SimpleBasePlayer;->Z0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static u1(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;
    .locals 2

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static synthetic u2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic v0(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static v1(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    instance-of v5, v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v5, :cond_1

    instance-of v5, v4, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static synthetic v2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public static synthetic w0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->h2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic w2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic x0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->e2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic x2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->a()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic y0(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->g2(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic y2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->q2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic z2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->j1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected A1(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    return-wide v0
.end method

.method protected B1(Z)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected C1(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected D1(I)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(II)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->y1(II)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/g;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media3/common/g;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected E1(Z)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected F1(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected G1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected H1(F)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected I1()Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_STOP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->F1(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/m;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/m;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method protected final K2()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->b:Landroidx/media3/common/util/ListenerSet;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(IJIZ)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-direct {p0, p4}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v6, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->z1(IJI)Lcom/google/common/util/concurrent/m;

    move-result-object p4

    new-instance v2, Landroidx/media3/common/b1;

    move-object v4, v2

    move v5, v0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/b1;-><init>(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V

    xor-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p4, v2, p1, p5}, Landroidx/media3/common/SimpleBasePlayer;->J2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;ZZ)V

    return-void
.end method

.method public final a()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final b()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->B:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->F2(Ljava/util/List;IJ)V

    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/media3/common/Tracks;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->g1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->e1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->f(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iget v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    return v0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    return v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    return v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    return-wide v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()J
    .locals 4

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->b1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->c1(Landroidx/media3/common/SimpleBasePlayer$State;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected m1(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 3

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;-><init>(Landroidx/media3/common/SimpleBasePlayer$1;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->t(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->r(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->s(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->q()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object p1

    return-object p1
.end method

.method protected n1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    return-object p1
.end method

.method public final o(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->C1(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/j;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/j;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final prepare()V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->x1()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final q()Landroidx/media3/common/text/CueGroup;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method protected abstract r1()Landroidx/media3/common/SimpleBasePlayer$State;
.end method

.method public final s()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    return v0
.end method

.method public final setPlayWhenReady(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->B1(Z)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/f;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/f;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->D1(I)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/x0;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->E1(Z)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/w0;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/w0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->G1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/n0;

    invoke-direct {v1, v0}, Landroidx/media3/common/n0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->G1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/z0;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/z0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/common/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->G1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v2, Landroidx/media3/common/q;

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/q;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)V

    invoke-direct {p0, p1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->H1(F)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/y0;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;F)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->G2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->I1()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/h;

    invoke-direct {v2, v0}, Landroidx/media3/common/h;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->I2(Lcom/google/common/util/concurrent/m;Lcom/google/common/base/v;)V

    return-void
.end method

.method public final t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final v()Landroidx/media3/common/Player$Commands;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    return-object v0
.end method

.method public final w()Landroidx/media3/common/VideoSize;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    return-object v0
.end method

.method protected w1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected x1()Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->L2()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->d1(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v0

    return v0
.end method

.method protected y1(II)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected z1(IJI)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
