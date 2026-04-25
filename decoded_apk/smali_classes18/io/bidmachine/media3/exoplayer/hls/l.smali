.class final Lio/bidmachine/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$b;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$f;
.implements Lio/bidmachine/media3/exoplayer/source/z0;
.implements Lio/bidmachine/media3/extractor/r;
.implements Lio/bidmachine/media3/exoplayer/source/x0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/l$b;,
        Lio/bidmachine/media3/exoplayer/hls/l$d;,
        Lio/bidmachine/media3/exoplayer/hls/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
        "Lio/bidmachine/media3/exoplayer/source/chunk/e;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$f;",
        "Lio/bidmachine/media3/exoplayer/source/z0;",
        "Lio/bidmachine/media3/extractor/r;",
        "Lio/bidmachine/media3/exoplayer/source/x0$d;"
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
.field private A:Lio/bidmachine/media3/extractor/o0;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lio/bidmachine/media3/common/p;

.field private H:Lio/bidmachine/media3/common/p;

.field private I:Z

.field private J:Lio/bidmachine/media3/exoplayer/source/j1;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/common/c0;",
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

.field private X:Lio/bidmachine/media3/common/DrmInitData;

.field private Y:Lio/bidmachine/media3/exoplayer/hls/e;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lio/bidmachine/media3/exoplayer/hls/l$b;

.field private final e:Lio/bidmachine/media3/exoplayer/hls/c;

.field private final f:La60/b;

.field private final g:Lio/bidmachine/media3/common/p;

.field private final h:Lio/bidmachine/media3/exoplayer/drm/r;

.field private final i:Lio/bidmachine/media3/exoplayer/drm/q$a;

.field private final j:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private final l:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private final m:I

.field private final n:Lio/bidmachine/media3/exoplayer/hls/c$b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/e;",
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
            "Lio/bidmachine/media3/exoplayer/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/bidmachine/media3/exoplayer/source/chunk/e;

.field private w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

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

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/l;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/bidmachine/media3/exoplayer/hls/l$b;Lio/bidmachine/media3/exoplayer/hls/c;Ljava/util/Map;La60/b;JLio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/bidmachine/media3/exoplayer/hls/l$b;",
            "Lio/bidmachine/media3/exoplayer/hls/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;",
            "La60/b;",
            "J",
            "Lio/bidmachine/media3/common/p;",
            "Lio/bidmachine/media3/exoplayer/drm/r;",
            "Lio/bidmachine/media3/exoplayer/drm/q$a;",
            "Lio/bidmachine/media3/exoplayer/upstream/b;",
            "Lio/bidmachine/media3/exoplayer/source/j0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->b:Ljava/lang/String;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->c:I

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/l;->u:Ljava/util/Map;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/l;->f:La60/b;

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/hls/l;->g:Lio/bidmachine/media3/common/p;

    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/l;->h:Lio/bidmachine/media3/exoplayer/drm/r;

    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/l;->i:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iput-object p13, p0, Lio/bidmachine/media3/exoplayer/hls/l;->l:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iput p14, p0, Lio/bidmachine/media3/exoplayer/hls/l;->m:I

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/c$b;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/hls/c$b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->n:Lio/bidmachine/media3/exoplayer/hls/c$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->x:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lio/bidmachine/media3/exoplayer/hls/l;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->y:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/l$d;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->P:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->t:Ljava/util/ArrayList;

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/j;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/j;-><init>(Lio/bidmachine/media3/exoplayer/hls/l;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->q:Ljava/lang/Runnable;

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/k;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/k;-><init>(Lio/bidmachine/media3/exoplayer/hls/l;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->r:Ljava/lang/Runnable;

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->s:Landroid/os/Handler;

    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    return-void
.end method

.method private A()Lio/bidmachine/media3/exoplayer/hls/e;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/e;

    return-object v0
.end method

.method private B(II)Lio/bidmachine/media3/extractor/o0;
    .locals 3

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/l;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->x:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/l;->s(II)Lio/bidmachine/media3/extractor/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static C(I)I
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

.method private D(Lio/bidmachine/media3/exoplayer/hls/e;)V
    .locals 6

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Y:Lio/bidmachine/media3/exoplayer/hls/e;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->G:Lio/bidmachine/media3/common/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/x0;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/hls/e;->l(Lio/bidmachine/media3/exoplayer/hls/l;Lcom/google/common/collect/y;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lio/bidmachine/media3/exoplayer/hls/l$d;->m0(Lio/bidmachine/media3/exoplayer/hls/e;)V

    iget-boolean v4, p1, Lio/bidmachine/media3/exoplayer/hls/e;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->j0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static E(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z
    .locals 0

    instance-of p0, p0, Lio/bidmachine/media3/exoplayer/hls/e;

    return p0
.end method

.method private F()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

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

.method private synthetic I(Lio/bidmachine/media3/exoplayer/hls/e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/l$b;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/j1;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/x0;->I()Lio/bidmachine/media3/common/p;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/p;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-virtual {v5, v2}, Lio/bidmachine/media3/exoplayer/source/j1;->b(I)Lio/bidmachine/media3/common/c0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v5

    invoke-static {v4, v5}, Lio/bidmachine/media3/exoplayer/hls/l;->z(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/h;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/h;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private K()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->I()Lio/bidmachine/media3/common/p;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->J()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->p()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->d0()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/l$b;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->D:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->K()V

    return-void
.end method

.method private Y()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/hls/l;->S:Z

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/source/x0;->Z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->S:Z

    return-void
.end method

.method private Z(JLio/bidmachine/media3/exoplayer/hls/e;)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v3, v3, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Lio/bidmachine/media3/exoplayer/hls/e;->k(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/x0;->b0(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->c0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->N:Z

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

.method private d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/hls/l;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->U()V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/hls/l;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->K()V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/hls/l;Lio/bidmachine/media3/exoplayer/hls/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/l;->I(Lio/bidmachine/media3/exoplayer/hls/e;)V

    return-void
.end method

.method private i0([Lio/bidmachine/media3/exoplayer/source/y0;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->t:Ljava/util/ArrayList;

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/h;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->K:Ljava/util/Set;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p()V
    .locals 15

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

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

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/x0;->I()Lio/bidmachine/media3/common/p;

    move-result-object v9

    invoke-static {v9}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/common/p;

    iget-object v9, v9, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v9}, Lio/bidmachine/media3/common/v;->t(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lio/bidmachine/media3/common/v;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lio/bidmachine/media3/common/v;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/hls/l;->C(I)I

    move-result v8

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/hls/l;->C(I)I

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
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/c;->k()Lio/bidmachine/media3/common/c0;

    move-result-object v1

    iget v4, v1, Lio/bidmachine/media3/common/c0;->a:I

    iput v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->M:I

    new-array v2, v0, [I

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lio/bidmachine/media3/common/c0;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/x0;->I()Lio/bidmachine/media3/common/p;

    move-result-object v10

    invoke-static {v10}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/common/p;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Lio/bidmachine/media3/common/p;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Lio/bidmachine/media3/exoplayer/hls/l;->g:Lio/bidmachine/media3/common/p;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/p;->j(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Lio/bidmachine/media3/common/p;->j(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Lio/bidmachine/media3/exoplayer/hls/l;->v(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/common/p;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Lio/bidmachine/media3/common/c0;

    iget-object v12, p0, Lio/bidmachine/media3/exoplayer/hls/l;->b:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v10, v2, v9

    iput v9, p0, Lio/bidmachine/media3/exoplayer/hls/l;->M:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/common/v;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lio/bidmachine/media3/exoplayer/hls/l;->g:Lio/bidmachine/media3/common/p;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/hls/l;->b:Ljava/lang/String;

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

    new-instance v13, Lio/bidmachine/media3/common/c0;

    invoke-static {v11, v10, v3}, Lio/bidmachine/media3/exoplayer/hls/l;->v(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/common/p;

    move-result-object v10

    filled-new-array {v10}, [Lio/bidmachine/media3/common/p;

    move-result-object v10

    invoke-direct {v13, v12, v10}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/hls/l;->u([Lio/bidmachine/media3/common/c0;)Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->K:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->K:Ljava/util/Set;

    return-void
.end method

.method private q(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/e;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/e;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/e;

    move v0, v2

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/hls/e;->k(I)I

    move-result v1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

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

.method private static s(II)Lio/bidmachine/media3/extractor/m;
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

    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/bidmachine/media3/extractor/m;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/m;-><init>()V

    return-object p0
.end method

.method private t(II)Lio/bidmachine/media3/exoplayer/source/x0;
    .locals 9

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

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
    new-instance v8, Lio/bidmachine/media3/exoplayer/hls/l$d;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->f:La60/b;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/l;->h:Lio/bidmachine/media3/exoplayer/drm/r;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/l;->i:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/l;->u:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/l$d;-><init>(La60/b;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/hls/l$a;)V

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    invoke-virtual {v8, v2, v3}, Lio/bidmachine/media3/exoplayer/source/x0;->e0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->X:Lio/bidmachine/media3/common/DrmInitData;

    invoke-virtual {v8, v2}, Lio/bidmachine/media3/exoplayer/hls/l$d;->l0(Lio/bidmachine/media3/common/DrmInitData;)V

    :cond_2
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->W:J

    invoke-virtual {v8, v2, v3}, Lio/bidmachine/media3/exoplayer/source/x0;->d0(J)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Y:Lio/bidmachine/media3/exoplayer/hls/e;

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, Lio/bidmachine/media3/exoplayer/hls/l$d;->m0(Lio/bidmachine/media3/exoplayer/hls/e;)V

    :cond_3
    invoke-virtual {v8, p0}, Lio/bidmachine/media3/exoplayer/source/x0;->g0(Lio/bidmachine/media3/exoplayer/source/x0$d;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->x:[I

    aput p1, v2, v0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    invoke-static {p1, v8}, Lio/bidmachine/media3/common/util/o0;->W0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/hls/l$d;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->P:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->N:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->N:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/l;->C(I)I

    move-result p1

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->B:I

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/l;->C(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->C:I

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->B:I

    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    return-object v8
.end method

.method private u([Lio/bidmachine/media3/common/c0;)Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lio/bidmachine/media3/common/c0;->a:I

    new-array v3, v3, [Lio/bidmachine/media3/common/p;

    move v4, v0

    :goto_1
    iget v5, v2, Lio/bidmachine/media3/common/c0;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/l;->h:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {v6, v5}, Lio/bidmachine/media3/exoplayer/drm/r;->b(Lio/bidmachine/media3/common/p;)I

    move-result v6

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/p;->c(I)Lio/bidmachine/media3/common/p;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lio/bidmachine/media3/common/c0;

    iget-object v2, v2, Lio/bidmachine/media3/common/c0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/j1;-><init>([Lio/bidmachine/media3/common/c0;)V

    return-object v0
.end method

.method private static v(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/common/p;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/v;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/o0;->R(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/o0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->h0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/p;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->i0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget v5, p0, Lio/bidmachine/media3/common/p;->e:I

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->w0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget v5, p0, Lio/bidmachine/media3/common/p;->f:I

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->s0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lio/bidmachine/media3/common/p;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/p$b;->Q(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Lio/bidmachine/media3/common/p;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/common/p$b;->p0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/p$b;->S(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Lio/bidmachine/media3/common/p;->v:I

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/p$b;->B0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    iget v4, p0, Lio/bidmachine/media3/common/p;->w:I

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/p$b;->d0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    iget v4, p0, Lio/bidmachine/media3/common/p;->x:F

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/p$b;->b0(F)Lio/bidmachine/media3/common/p$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    :cond_5
    iget v1, p0, Lio/bidmachine/media3/common/p;->E:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/p$b;->R(I)Lio/bidmachine/media3/common/p$b;

    :cond_6
    iget-object p0, p0, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/u;->b(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/u;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    :cond_8
    invoke-virtual {p2}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0
.end method

.method private w(I)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/l;->q(I)Z

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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->A()Lio/bidmachine/media3/exoplayer/hls/e;

    move-result-object v0

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/l;->x(I)Lio/bidmachine/media3/exoplayer/hls/e;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/e;->m()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->l:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->B:I

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/j0$a;->F(IJJ)V

    return-void
.end method

.method private x(I)Lio/bidmachine/media3/exoplayer/hls/e;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/e;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lio/bidmachine/media3/common/util/o0;->d1(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/e;->k(I)I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->w(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private y(Lio/bidmachine/media3/exoplayer/hls/e;)Z
    .locals 7

    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/e;->k:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->T()J

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

.method private static z(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;)Z
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/v;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lio/bidmachine/media3/common/v;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lio/bidmachine/media3/common/p;->J:I

    iget p1, p1, Lio/bidmachine/media3/common/p;->J:I

    if-ne p0, p1, :cond_5

    move v4, v5

    :cond_5
    return v4
.end method


# virtual methods
.method public G(I)Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/x0;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/c;->p()V

    return-void
.end method

.method public M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->L()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/x0;->Q()V

    return-void
.end method

.method public N(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->v:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->l:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v6, v0, Lio/bidmachine/media3/exoplayer/hls/l;->c:I

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->t(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->Y()V

    :cond_1
    iget v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_2
    return-void
.end method

.method public O(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->v:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/hls/c;->r(Lio/bidmachine/media3/exoplayer/source/chunk/e;)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->l:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v6, v0, Lio/bidmachine/media3/exoplayer/hls/l;->c:I

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->w(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    if-nez v1, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/k1$b;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/k1$b;-><init>()V

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/k1$b;->f(J)Lio/bidmachine/media3/exoplayer/k1$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/k1$b;->d()Lio/bidmachine/media3/exoplayer/k1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :goto_0
    return-void
.end method

.method public P(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/hls/l;->E(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/e;->o()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->d:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v3

    new-instance v5, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/z;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v8, v0, Lio/bidmachine/media3/exoplayer/hls/l;->c:I

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v26

    iget-wide v14, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    new-instance v7, Lio/bidmachine/media3/exoplayer/upstream/b$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lio/bidmachine/media3/exoplayer/upstream/b$c;-><init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v8}, Lio/bidmachine/media3/exoplayer/hls/c;->l()Lz50/q;

    move-result-object v8

    invoke-static {v8}, Lz50/u;->c(Lz50/q;)Lio/bidmachine/media3/exoplayer/upstream/b$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lio/bidmachine/media3/exoplayer/upstream/b;->c(Lio/bidmachine/media3/exoplayer/upstream/b$a;Lio/bidmachine/media3/exoplayer/upstream/b$c;)Lio/bidmachine/media3/exoplayer/upstream/b$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Lio/bidmachine/media3/exoplayer/upstream/b$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    iget-wide v10, v6, Lio/bidmachine/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Lio/bidmachine/media3/exoplayer/hls/c;->o(Lio/bidmachine/media3/exoplayer/source/chunk/e;J)Z

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

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/e;

    if-ne v2, v1, :cond_3

    move v8, v4

    :cond_3
    invoke-static {v8}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/e;->m()V

    :cond_5
    :goto_1
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-interface {v2, v7}, Lio/bidmachine/media3/exoplayer/upstream/b;->d(Lio/bidmachine/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v17

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->l:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v6, v0, Lio/bidmachine/media3/exoplayer/hls/l;->c:I

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/j0$a;->y(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->v:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    if-nez v1, :cond_9

    new-instance v1, Lio/bidmachine/media3/exoplayer/k1$b;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/k1$b;-><init>()V

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/k1$b;->f(J)Lio/bidmachine/media3/exoplayer/k1$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/k1$b;->d()Lio/bidmachine/media3/exoplayer/k1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Q(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    new-instance v8, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    move-object v2, v8

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v19

    move-object v9, v2

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-direct/range {v9 .. v20}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->l:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v5, v0, Lio/bidmachine/media3/exoplayer/hls/l;->c:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/j0$a;->C(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public S(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/b$c;Z)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/c;->q(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/c;->l()Lz50/q;

    move-result-object v0

    invoke-static {v0}, Lz50/u;->c(Lz50/q;)Lio/bidmachine/media3/exoplayer/upstream/b$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lio/bidmachine/media3/exoplayer/upstream/b;->c(Lio/bidmachine/media3/exoplayer/upstream/b$a;Lio/bidmachine/media3/exoplayer/upstream/b$c;)Lio/bidmachine/media3/exoplayer/upstream/b$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lio/bidmachine/media3/exoplayer/upstream/b$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lio/bidmachine/media3/exoplayer/upstream/b$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/c;->s(Landroid/net/Uri;J)Z

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

.method public T()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/e;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/c;->d(Lio/bidmachine/media3/exoplayer/hls/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/e;->t()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->s:Landroid/os/Handler;

    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/i;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/media3/exoplayer/hls/i;-><init>(Lio/bidmachine/media3/exoplayer/hls/l;Lio/bidmachine/media3/exoplayer/hls/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs V([Lio/bidmachine/media3/common/c0;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/l;->u([Lio/bidmachine/media3/common/c0;)Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->K:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->K:Ljava/util/Set;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/source/j1;->b(I)Lio/bidmachine/media3/common/c0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->M:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->s:Landroid/os/Handler;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lx50/g;

    invoke-direct {p3, p2}, Lx50/g;-><init>(Lio/bidmachine/media3/exoplayer/hls/l$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->d0()V

    return-void
.end method

.method public W(ILu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/hls/l;->y(Lio/bidmachine/media3/exoplayer/hls/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lio/bidmachine/media3/common/util/o0;->d1(Ljava/util/List;II)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/e;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->H:Lio/bidmachine/media3/common/p;

    invoke-virtual {v10, v3}, Lio/bidmachine/media3/common/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->l:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v4, p0, Lio/bidmachine/media3/exoplayer/hls/l;->c:I

    iget v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/j0$a;->j(ILio/bidmachine/media3/common/p;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Lio/bidmachine/media3/exoplayer/hls/l;->H:Lio/bidmachine/media3/common/p;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/e;->o()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->V(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    invoke-static {p4}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/bidmachine/media3/common/p;

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->C:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/x0;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/f;->d(J)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/e;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/hls/e;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/e;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->G:Lio/bidmachine/media3/common/p;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/p;

    :goto_2
    invoke-virtual {p4, p1}, Lio/bidmachine/media3/common/p;->j(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    :cond_8
    return p3
.end method

.method public X()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/c;->t()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l(Lio/bidmachine/media3/exoplayer/upstream/Loader$f;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->I:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 11

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    invoke-virtual {v7, v8, v9}, Lio/bidmachine/media3/exoplayer/source/x0;->e0(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v8, v0

    move-wide v6, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->A()Lio/bidmachine/media3/exoplayer/hls/e;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/e;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    iget-wide v5, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->n:Lio/bidmachine/media3/exoplayer/hls/c$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/c$b;->a()V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v2

    :goto_4
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/hls/l;->n:Lio/bidmachine/media3/exoplayer/hls/c$b;

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/hls/c;->f(Lio/bidmachine/media3/exoplayer/k1;JLjava/util/List;ZLio/bidmachine/media3/exoplayer/hls/c$b;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->n:Lio/bidmachine/media3/exoplayer/hls/c$b;

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/c$b;->b:Z

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/c$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    return v2

    :cond_6
    if-nez v3, :cond_8

    if-eqz p1, :cond_7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->d:Lio/bidmachine/media3/exoplayer/hls/l$b;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/l$b;->d(Landroid/net/Uri;)V

    :cond_7
    return v1

    :cond_8
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/l;->E(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/l;->D(Lio/bidmachine/media3/exoplayer/hls/e;)V

    :cond_9
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->v:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget v1, v3, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v3, p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)J

    return v2

    :cond_a
    :goto_5
    return v1
.end method

.method public a0(JZ)Z
    .locals 6

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/c;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/e;

    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->D:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v3}, Lio/bidmachine/media3/exoplayer/hls/l;->Z(JLio/bidmachine/media3/exoplayer/hls/e;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/x0;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->Y()V

    :goto_3
    return v1
.end method

.method public b(Lio/bidmachine/media3/common/p;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->s:Landroid/os/Handler;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b0([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/l;->j()V

    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    const/4 v14, 0x0

    move v4, v14

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/h;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/h;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/hls/l;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

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
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/hls/c;->l()Lz50/q;

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
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-interface {v5}, Lz50/t;->getTrackGroup()Lio/bidmachine/media3/common/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/exoplayer/source/j1;->d(Lio/bidmachine/media3/common/c0;)I

    move-result v7

    iget v8, v0, Lio/bidmachine/media3/exoplayer/hls/l;->M:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v8, v5}, Lio/bidmachine/media3/exoplayer/hls/c;->w(Lz50/q;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    new-instance v5, Lio/bidmachine/media3/exoplayer/hls/h;

    invoke-direct {v5, v0, v7}, Lio/bidmachine/media3/exoplayer/hls/h;-><init>(Lio/bidmachine/media3/exoplayer/hls/l;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/h;->a()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v12, v13, v15}, Lio/bidmachine/media3/exoplayer/source/x0;->c0(JZ)Z

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
    iget v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->F:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/c;->t()V

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/l;->H:Lio/bidmachine/media3/common/p;

    iput-boolean v15, v0, Lio/bidmachine/media3/exoplayer/hls/l;->S:Z

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/x0;->s()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    goto/16 :goto_9

    :cond_c
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/l;->Y()V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/l;->T:Z

    if-nez v1, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/l;->A()Lio/bidmachine/media3/exoplayer/hls/e;

    move-result-object v1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v3, v1, v12, v13}, Lio/bidmachine/media3/exoplayer/hls/c;->a(Lio/bidmachine/media3/exoplayer/hls/e;J)[Lio/bidmachine/media3/exoplayer/source/chunk/n;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lz50/q;->g(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/n;)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/c;->k()Lio/bidmachine/media3/common/c0;

    move-result-object v3

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/c0;->b(Lio/bidmachine/media3/common/p;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lz50/q;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v1, :cond_10

    :cond_f
    iput-boolean v15, v0, Lio/bidmachine/media3/exoplayer/hls/l;->S:Z

    move v1, v15

    move/from16 v16, v1

    goto :goto_7

    :cond_10
    move/from16 v1, p7

    :goto_7
    if-eqz v16, :cond_12

    invoke-virtual {v0, v12, v13, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->a0(JZ)Z

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
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/hls/l;->i0([Lio/bidmachine/media3/exoplayer/source/y0;)V

    iput-boolean v15, v0, Lio/bidmachine/media3/exoplayer/hls/l;->T:Z

    return v16
.end method

.method public c(JLu50/i0;)J
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/c;->c(JLu50/i0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c0(Lio/bidmachine/media3/common/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->X:Lio/bidmachine/media3/common/DrmInitData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->X:Lio/bidmachine/media3/common/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/l$d;->l0(Lio/bidmachine/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lio/bidmachine/media3/extractor/j0;)V
    .locals 0

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lio/bidmachine/media3/exoplayer/source/x0;->r(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/c;->v(Z)V

    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->V:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->s:Landroid/os/Handler;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0(J)V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->W:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->W:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/x0;->d0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(IJ)I
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    invoke-virtual {v0, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->H(JZ)I

    move-result p2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/f0;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/hls/e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/hls/e;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v1

    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/hls/e;->k(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/x0;->h0(I)V

    return p2
.end method

.method public getBufferedPositionUs()J
    .locals 7

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->A()Lio/bidmachine/media3/exoplayer/hls/e;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/e;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/e;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/x0;->C()J

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

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->R:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->A()Lio/bidmachine/media3/exoplayer/hls/e;

    move-result-object v0

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->j()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object v0
.end method

.method public h0(I)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->j()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    aget p1, v0, p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/hls/l;->O(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJ)V

    return-void
.end method

.method public bridge synthetic l(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/l;->Q(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJI)V

    return-void
.end method

.method public bridge synthetic m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/l;->N(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJZ)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->L()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n(I)I
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->j()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->K:Ljava/util/Set;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->J:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/j1;->b(I)Lio/bidmachine/media3/common/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->O:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public bridge synthetic o(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/hls/l;->P(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->W()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/k1$b;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/k1$b;-><init>()V

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->Q:J

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/k1$b;->f(J)Lio/bidmachine/media3/exoplayer/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/k1$b;->d()Lio/bidmachine/media3/exoplayer/k1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/l;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    :cond_0
    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->v:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->v:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/c;->x(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->k:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/hls/c;->d(Lio/bidmachine/media3/exoplayer/hls/e;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/l;->w(I)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->e:Lio/bidmachine/media3/exoplayer/hls/c;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/hls/c;->i(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/l;->w(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/o0;
    .locals 3

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/l;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/l;->B(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->w:[Lio/bidmachine/media3/exoplayer/hls/l$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->x:[I

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

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/l;->V:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/l;->s(II)Lio/bidmachine/media3/extractor/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/l;->t(II)Lio/bidmachine/media3/exoplayer/source/x0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->A:Lio/bidmachine/media3/extractor/o0;

    if-nez p1, :cond_5

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/l$c;

    iget p2, p0, Lio/bidmachine/media3/exoplayer/hls/l;->m:I

    invoke-direct {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/l$c;-><init>(Lio/bidmachine/media3/extractor/o0;I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->A:Lio/bidmachine/media3/extractor/o0;

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l;->A:Lio/bidmachine/media3/extractor/o0;

    return-object p1

    :cond_6
    return-object v0
.end method
