.class public Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$c;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lio/bidmachine/media3/exoplayer/drm/x$c;

.field private final d:Lio/bidmachine/media3/exoplayer/drm/e0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;

.field private final j:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final k:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lio/bidmachine/media3/exoplayer/drm/x;

.field private r:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

.field private s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B

.field private x:Lv50/b2;

.field volatile y:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/x$c;Lio/bidmachine/media3/exoplayer/drm/e0;Ljava/util/HashMap;Z[IZLio/bidmachine/media3/exoplayer/upstream/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lio/bidmachine/media3/exoplayer/drm/x$c;",
            "Lio/bidmachine/media3/exoplayer/drm/e0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lio/bidmachine/media3/exoplayer/upstream/b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/bidmachine/media3/common/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->c:Lio/bidmachine/media3/exoplayer/drm/x$c;

    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Lio/bidmachine/media3/exoplayer/drm/e0;

    .line 8
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Z

    .line 10
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->g:[I

    .line 11
    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Z

    .line 12
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    .line 13
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    .line 14
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/common/collect/d1;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/google/common/collect/d1;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/x$c;Lio/bidmachine/media3/exoplayer/drm/e0;Ljava/util/HashMap;Z[IZLio/bidmachine/media3/exoplayer/upstream/b;JLio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/x$c;Lio/bidmachine/media3/exoplayer/drm/e0;Ljava/util/HashMap;Z[IZLio/bidmachine/media3/exoplayer/upstream/b;J)V

    return-void
.end method

.method private A(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/x;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/c0;->u(Ljava/util/Collection;)Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/c0;->n()Lcom/google/common/collect/j1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->f(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/c0;->u(Ljava/util/Collection;)Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/c0;->n()Lcom/google/common/collect/j1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 4

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->f(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->f(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    :cond_0
    return-void
.end method

.method private G(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Lio/bidmachine/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    return-object p1
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->B()V

    return-void
.end method

.method static synthetic i(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic j(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic k(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->s(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    return-wide v0
.end method

.method static synthetic n(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    return p0
.end method

.method static synthetic q(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method

.method static synthetic r(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    return-object p1
.end method

.method private s(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .locals 4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->A(Landroid/os/Looper;)V

    iget-object p1, p3, Lio/bidmachine/media3/common/p;->s:Lio/bidmachine/media3/common/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/common/v;->k(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->z(IZ)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/DrmInitData;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->x(Lio/bidmachine/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lio/bidmachine/media3/exoplayer/drm/w;

    new-instance p3, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lio/bidmachine/media3/exoplayer/drm/w;-><init>(Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLio/bidmachine/media3/exoplayer/drm/q$a;Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    :cond_7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->g(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    :goto_1
    return-object v1
.end method

.method private static t(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Z
    .locals 3

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/drm/u;->e(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private u(Lio/bidmachine/media3/common/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->x(Lio/bidmachine/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lio/bidmachine/media3/common/DrmInitData;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/DrmInitData;->e(I)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lio/bidmachine/media3/common/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private v(Ljava/util/List;ZLio/bidmachine/media3/exoplayer/drm/q$a;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Lio/bidmachine/media3/exoplayer/drm/q$a;",
            ")",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    iget v8, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Lio/bidmachine/media3/exoplayer/drm/e0;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->x:Lv50/b2;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lv50/b2;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/x;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lio/bidmachine/media3/exoplayer/drm/e0;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/b;Lv50/b2;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->g(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->g(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    :cond_0
    return-object v1
.end method

.method private w(Ljava/util/List;ZLio/bidmachine/media3/exoplayer/drm/q$a;Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Lio/bidmachine/media3/exoplayer/drm/q$a;",
            "Z)",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLio/bidmachine/media3/exoplayer/drm/q$a;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->C()V

    invoke-direct {p0, v0, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->F(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLio/bidmachine/media3/exoplayer/drm/q$a;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->D()V

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->C()V

    :cond_1
    invoke-direct {p0, v0, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->F(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLio/bidmachine/media3/exoplayer/drm/q$a;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static x(Lio/bidmachine/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lio/bidmachine/media3/common/DrmInitData;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/bidmachine/media3/common/DrmInitData;->e:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/DrmInitData;->e(I)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/bidmachine/media3/common/f;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lio/bidmachine/media3/common/f;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->f:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized y(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private z(IZ)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/x;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lio/bidmachine/media3/exoplayer/drm/y;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->g:[I

    invoke-static {v1, p1}, Lio/bidmachine/media3/common/util/o0;->O0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/x;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLio/bidmachine/media3/exoplayer/drm/q$a;Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->g(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public E(I[B)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    return-void
.end method

.method public a(Landroid/os/Looper;Lv50/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->y(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->x:Lv50/b2;

    return-void
.end method

.method public b(Lio/bidmachine/media3/common/p;)I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/drm/x;->b()I

    move-result v1

    iget-object v2, p1, Lio/bidmachine/media3/common/p;->s:Lio/bidmachine/media3/common/DrmInitData;

    if-nez v2, :cond_1

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/common/v;->k(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->g:[I

    invoke-static {v2, p1}, Lio/bidmachine/media3/common/util/o0;->O0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->u(Lio/bidmachine/media3/common/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public c(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->s(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/drm/r$b;
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->d(Lio/bidmachine/media3/common/p;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->c:Lio/bidmachine/media3/exoplayer/drm/x$c;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/x$c;->a(Ljava/util/UUID;)Lio/bidmachine/media3/exoplayer/drm/x;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lio/bidmachine/media3/exoplayer/drm/x;

    new-instance v2, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    invoke-direct {v2, p0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$c;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/x;->f(Lio/bidmachine/media3/exoplayer/drm/x$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->g(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->f(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->D()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->B()V

    return-void
.end method
