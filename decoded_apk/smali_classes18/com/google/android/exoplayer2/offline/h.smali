.class public final Lcom/google/android/exoplayer2/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/h$b;,
        Lcom/google/android/exoplayer2/offline/h$e;,
        Lcom/google/android/exoplayer2/offline/h$c;,
        Lcom/google/android/exoplayer2/offline/h$d;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/q;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/offline/h$c;

.field private final e:Lcom/google/android/exoplayer2/scheduler/a$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/scheduler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/h;->q:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/q;Lcom/google/android/exoplayer2/offline/n;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/q;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->k:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->j:Z

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->o:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/offline/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/f;-><init>(Lcom/google/android/exoplayer2/offline/h;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/h;->c:Landroid/os/Handler;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/offline/h$c;

    iget v7, p0, Lcom/google/android/exoplayer2/offline/h;->k:I

    iget v8, p0, Lcom/google/android/exoplayer2/offline/h;->l:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/offline/h;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/h$c;-><init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/q;Lcom/google/android/exoplayer2/offline/n;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/offline/g;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/offline/g;-><init>(Lcom/google/android/exoplayer2/offline/h;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/h;->e:Lcom/google/android/exoplayer2/scheduler/a$c;

    .line 20
    new-instance p3, Lcom/google/android/exoplayer2/scheduler/a;

    sget-object v2, Lcom/google/android/exoplayer2/offline/h;->q:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/h;->p:Lcom/google/android/exoplayer2/scheduler/a;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/scheduler/a;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/h;->m:I

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/offline/a;-><init>(Lko/a;)V

    new-instance p2, Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/q;Lcom/google/android/exoplayer2/offline/n;)V

    return-void
.end method

.method private B()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->m:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/h;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/h;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    iget v3, v3, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/h;->n:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->n:Z

    return v1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/h;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/h;->j(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/scheduler/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/h;->s(Lcom/google/android/exoplayer2/scheduler/a;I)V

    return-void
.end method

.method private j(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/h$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/h;->p(Lcom/google/android/exoplayer2/offline/h$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/h;->r(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/h;->q(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method static n(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/c;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/offline/c;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :goto_2
    move v7, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    move v7, v3

    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/offline/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    return-object v1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/h$d;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/h;->n:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/h$d;->onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/h;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Lcom/google/android/exoplayer2/offline/h$b;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/h$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/h$b;->a:Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->B()Z

    move-result v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/offline/h$b;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/h$d;

    invoke-interface {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/h$d;->onDownloadRemoved(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/offline/c;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/h$d;

    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/h$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lcom/google/android/exoplayer2/offline/h$d;->onDownloadChanged(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->o()V

    :cond_2
    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->i:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/h;->o:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->B()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/h$d;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/h$d;->onInitialized(Lcom/google/android/exoplayer2/offline/h;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->o()V

    :cond_1
    return-void
.end method

.method private r(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/offline/h;->h:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/h;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/h$d;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/offline/h$d;->onIdle(Lcom/google/android/exoplayer2/offline/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Lcom/google/android/exoplayer2/scheduler/a;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->m:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/offline/h;->m:I

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->B()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/h$d;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/h$d;->onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->o()V

    :cond_2
    return-void
.end method

.method private x(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/h;->j:Z

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->B()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/h$d;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/offline/h$d;->onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/h;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/h;->o()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/offline/h$d;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->o:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/offline/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/q;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->j:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->m:I

    return v0
.end method

.method public i()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->p:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/h;->n:Z

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/h;->x(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/h;->x(Z)V

    return-void
.end method

.method public y(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget v2, p0, Lcom/google/android/exoplayer2/offline/h;->k:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/h;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/offline/h;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->d:Lcom/google/android/exoplayer2/offline/h$c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->p:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->p:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->j()V

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/h;->e:Lcom/google/android/exoplayer2/scheduler/a$c;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->p:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->i()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->p:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/h;->s(Lcom/google/android/exoplayer2/scheduler/a;I)V

    return-void
.end method
