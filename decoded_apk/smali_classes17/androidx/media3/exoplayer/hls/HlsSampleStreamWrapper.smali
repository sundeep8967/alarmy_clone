.class final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/Chunk;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader;",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroidx/media3/extractor/TrackOutput;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroidx/media3/common/Format;

.field private H:Landroidx/media3/common/Format;

.field private I:Z

.field private J:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Landroidx/media3/common/DrmInitData;

.field private Y:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private final e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

.field private final f:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final g:Landroidx/media3/common/Format;

.field private final h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final k:Landroidx/media3/exoplayer/upstream/Loader;

.field private final l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final m:I

.field private final n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/media3/exoplayer/source/chunk/Chunk;

.field private w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private x:[I

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "J",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Ljava/util/Map;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f:Landroidx/media3/exoplayer/upstream/Allocator;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/common/Format;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput p14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m:I

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q:Ljava/lang/Runnable;

    new-instance p1, Landroidx/media3/exoplayer/hls/d;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/d;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Ljava/lang/Runnable;

    invoke-static {}, Landroidx/media3/common/util/Util;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    return-void
.end method

.method private A(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r(II)Landroidx/media3/extractor/DiscardingTrackOutput;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private C(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 6

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->H()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->l(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/y;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->k0(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    iget-boolean v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->h0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static D(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    instance-of p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    return p0
.end method

.method private E()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic H(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->m:Landroid/net/Uri;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private I()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget v0, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->G()Landroidx/media3/common/Format;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->b(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/media3/common/TrackGroup;->a(I)Landroidx/media3/common/Format;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private J()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->G()Landroidx/media3/common/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J()V

    return-void
.end method

.method private W()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->X(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    return-void
.end method

.method private X(JLandroidx/media3/exoplayer/hls/HlsMediaChunk;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->k(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->Z(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->a0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S()V

    return-void
.end method

.method private g0([Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 15

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->G()Landroidx/media3/common/Format;

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/Format;

    iget-object v9, v9, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B(I)I

    move-result v8

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    iget v4, v1, Landroidx/media3/common/TrackGroup;->a:I

    iput v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Landroidx/media3/common/TrackGroup;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->G()Landroidx/media3/common/Format;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/Format;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Landroidx/media3/common/Format;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Landroidx/media3/common/TrackGroup;->a(I)Landroidx/media3/common/Format;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/common/Format;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Landroidx/media3/common/TrackGroup;

    iget-object v12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v10, v2, v9

    iput v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/common/Format;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroidx/media3/common/TrackGroup;

    invoke-static {v11, v10, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v10

    filled-new-array {v10}, [Landroidx/media3/common/Format;

    move-result-object v10

    invoke-direct {v13, v12, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    return-void
.end method

.method private o(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->k(I)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->D()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static r(II)Landroidx/media3/extractor/DiscardingTrackOutput;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    return-object p0
.end method

.method private s(II)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$1;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    invoke-virtual {v8, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->c0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->j0(Landroidx/media3/common/DrmInitData;)V

    :cond_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:J

    invoke-virtual {v8, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->b0(J)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->k0(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    :cond_3
    invoke-virtual {v8, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->e0(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    aput p1, v2, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    invoke-static {p1, v8}, Landroidx/media3/common/util/Util;->T0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B(I)I

    move-result p1

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:I

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    return-object v8
.end method

.method private t([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Landroidx/media3/common/TrackGroup;->a:I

    new-array v3, v3, [Landroidx/media3/common/Format;

    move v4, v0

    :goto_1
    iget v5, v2, Landroidx/media3/common/TrackGroup;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Landroidx/media3/common/TrackGroup;->a(I)Landroidx/media3/common/Format;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a(Landroidx/media3/common/Format;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format;->b(I)Landroidx/media3/common/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/media3/common/TrackGroup;

    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    return-object v0
.end method

.method private static u(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->Q(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/media3/common/MimeTypes;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->a0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->c0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->d0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/Format;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->q0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/Format;->f:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->m0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/Format;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->M(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/Format;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/Format$Builder;->j0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->O(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Landroidx/media3/common/Format;->t:I

    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->v0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/Format;->u:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->Y(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/Format;->v:F

    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->X(F)Landroidx/media3/common/Format$Builder;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    :cond_5
    iget v1, p0, Landroidx/media3/common/Format;->B:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->N(I)Landroidx/media3/common/Format$Builder;

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private v(I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w(I)Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->m()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->C(IJJ)V

    return-void
.end method

.method private w(I)Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/Util;->b1(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->k(I)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private x(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)Z
    .locals 7

    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->k:I

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->R()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static y(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/Format;->G:I

    iget p1, p1, Landroidx/media3/common/Format;->G:I

    if-ne p0, p1, :cond_5

    move v4, v5

    :cond_5
    return v4
.end method

.method private z()Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    return-object v0
.end method


# virtual methods
.method public F(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q()V

    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->O()V

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->b:Landroidx/media3/datasource/DataSpec;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->a:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->e:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->q(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W()V

    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->h(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->b:Landroidx/media3/datasource/DataSpec;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->a:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->e:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->t(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->f(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->d()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c(Landroidx/media3/exoplayer/LoadingInfo;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->h(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :goto_0
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->o()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->a()J

    move-result-wide v3

    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->a:J

    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->b:Landroidx/media3/datasource/DataSpec;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->d()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->c()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->c:I

    iget v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    iget v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->e:I

    iget-object v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v14, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v26

    iget-wide v14, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    new-instance v7, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->m()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-wide v10, v6, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->b:J

    invoke-virtual {v9, v1, v10, v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->p(Landroidx/media3/exoplayer/source/chunk/Chunk;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v8

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_3

    move v8, v4

    :cond_3
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->m()V

    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->c()Z

    move-result v17

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->e:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->v(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    if-nez v1, :cond_9

    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->f(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->d()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c(Landroidx/media3/exoplayer/LoadingInfo;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->h(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Q(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->r(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->m()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->t(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->d(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->t()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/hls/b;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs T([Landroidx/media3/common/TrackGroup;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->b(I)Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/exoplayer/hls/e;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/hls/e;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0()V

    return-void
.end method

.method public U(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->b1(Ljava/util/List;II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v10, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/common/Format;

    invoke-virtual {v10, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->e:I

    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v8, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->h(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/common/Format;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->o()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->T(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/Format;

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/f;->d(J)I

    move-result p1

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    :cond_8
    return p3
.end method

.method public V()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Y(JZ)Z
    .locals 6

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-wide v4, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X(JLandroidx/media3/exoplayer/hls/HlsMediaChunk;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W()V

    :goto_3
    return v1
.end method

.method public Z([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j()V

    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    const/4 v14, 0x0

    move v4, v14

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v15

    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->m()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    move v3, v14

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->d(Landroidx/media3/common/TrackGroup;)I

    move-result v7

    iget v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->x(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    invoke-direct {v5, v0, v7}, Landroidx/media3/exoplayer/hls/HlsSampleStream;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->a()V

    if-nez v16, :cond_9

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->D()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v12, v13, v15}, Landroidx/media3/exoplayer/source/SampleQueue;->a0(JZ)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u()V

    iput-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/common/Format;

    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto/16 :goto_9

    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W()V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11, v4}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    if-nez v1, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v1

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v3, v1, v12, v13}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->a(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->i(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    invoke-virtual {v3, v1}, Landroidx/media3/common/TrackGroup;->b(Landroidx/media3/common/Format;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v1, :cond_10

    :cond_f
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    move v1, v15

    move/from16 v16, v1

    goto :goto_7

    :cond_10
    move/from16 v1, p7

    :goto_7
    if-eqz v16, :cond_12

    invoke-virtual {v0, v12, v13, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y(JZ)Z

    :goto_8
    array-length v1, v2

    if-ge v14, v1, :cond_12

    aget-object v1, v2, v14

    if-eqz v1, :cond_11

    aput-boolean v15, p4, v14

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g0([Landroidx/media3/exoplayer/source/SampleStream;)V

    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    return v16
.end method

.method public a(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->c(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a0(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/common/DrmInitData;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->j0(Landroidx/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/common/Format;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->c0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v1

    move-wide v7, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    iget-wide v6, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->a()V

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v10, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v3

    :goto_4
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->a:Landroidx/media3/exoplayer/source/chunk/Chunk;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->d(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    :cond_9
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v4, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->c:I

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    new-instance v13, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v7, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->a:J

    iget-object v9, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->b:Landroidx/media3/datasource/DataSpec;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    iget v14, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->c:I

    iget v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:I

    iget-object v1, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->d:Landroidx/media3/common/Format;

    iget v2, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->e:I

    iget-object v4, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v6, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->g:J

    iget-wide v8, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->z(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_5
    return v2
.end method

.method public c0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->w(Z)V

    return-void
.end method

.method public d0(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e0(IJ)I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->F(JZ)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/f0;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->D()I

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->k(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->f0(I)V

    return p2
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public f0(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->A()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->h:J

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->b(I)Landroidx/media3/common/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->f(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->d()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c(Landroidx/media3/exoplayer/LoadingInfo;)Z

    :cond_0
    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->y(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->d(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v(I)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r(II)Landroidx/media3/extractor/DiscardingTrackOutput;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s(II)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:Landroidx/media3/extractor/TrackOutput;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m:I

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Landroidx/media3/extractor/TrackOutput;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:Landroidx/media3/extractor/TrackOutput;

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:Landroidx/media3/extractor/TrackOutput;

    return-object p1

    :cond_6
    return-object v0
.end method
