.class Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$d;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/bidmachine/media3/exoplayer/drm/x;

.field private final c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

.field private final d:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/bidmachine/media3/common/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/m<",
            "Lio/bidmachine/media3/exoplayer/drm/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final k:Lv50/b2;

.field private final l:Lio/bidmachine/media3/exoplayer/drm/e0;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

.field private t:Lt50/b;

.field private u:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field private v:[B

.field private w:[B

.field private x:Lio/bidmachine/media3/exoplayer/drm/x$a;

.field private y:Lio/bidmachine/media3/exoplayer/drm/x$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/x;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lio/bidmachine/media3/exoplayer/drm/e0;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/b;Lv50/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lio/bidmachine/media3/exoplayer/drm/x;",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/drm/e0;",
            "Landroid/os/Looper;",
            "Lio/bidmachine/media3/exoplayer/upstream/b;",
            "Lv50/b2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->d:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iput p6, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->e:I

    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    iput-boolean p8, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l:Lio/bidmachine/media3/exoplayer/drm/e0;

    new-instance p1, Lio/bidmachine/media3/common/util/m;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/m;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->i:Lio/bidmachine/media3/common/util/m;

    iput-object p13, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    iput-object p14, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->k:Lv50/b2;

    const/4 p1, 0x2

    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->o:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;

    return-void
.end method

.method private D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y:Lio/bidmachine/media3/exoplayer/drm/x$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->t()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y:Lio/bidmachine/media3/exoplayer/drm/x$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/x;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;->onProvisionCompleted()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private E()Z
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/x;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->k:Lv50/b2;

    invoke-interface {v2, v0, v3}, Lio/bidmachine/media3/exoplayer/drm/x;->a([BLv50/b2;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/x;->c([B)Lt50/b;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->t:Lt50/b;

    const/4 v0, 0x3

    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    new-instance v2, Lio/bidmachine/media3/exoplayer/drm/b;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/drm/b;-><init>(I)V

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p(Lio/bidmachine/media3/common/util/l;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/u;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;->b(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w(Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;->b(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private F([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lio/bidmachine/media3/exoplayer/drm/x;->e([BLjava/util/List;ILjava/util/HashMap;)Lio/bidmachine/media3/exoplayer/drm/x$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->x:Lio/bidmachine/media3/exoplayer/drm/x$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->x:Lio/bidmachine/media3/exoplayer/drm/x$a;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method private H()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/drm/x;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private I()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lio/bidmachine/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->u(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    return-void
.end method

.method public static synthetic i(ILio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v(ILio/bidmachine/media3/exoplayer/drm/q$a;)V

    return-void
.end method

.method static synthetic j(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic m(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/e0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l:Lio/bidmachine/media3/exoplayer/drm/e0;

    return-object p0
.end method

.method static synthetic n(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/upstream/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->j:Lio/bidmachine/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method static synthetic o(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->o:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;

    return-object p0
.end method

.method private p(Lio/bidmachine/media3/common/util/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/l<",
            "Lio/bidmachine/media3/exoplayer/drm/q$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->i:Lio/bidmachine/media3/common/util/m;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/m;->d1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-interface {p1, v1}, Lio/bidmachine/media3/common/util/l;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Z)V
    .locals 8

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-direct {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->F([BIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->F([BIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->F([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->r()J

    move-result-wide v4

    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lio/bidmachine/media3/common/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->F([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_8
    iput v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/c;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/c;-><init>()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p(Lio/bidmachine/media3/common/util/l;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private r()J
    .locals 5

    sget-object v0, Lio/bidmachine/media3/common/f;->d:Ljava/util/UUID;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/drm/f0;->b(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method private static synthetic u(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic v(ILio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/q$a;->k(I)V

    return-void
.end method

.method private w(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/u;->b(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->u:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    new-instance p2, Lio/bidmachine/media3/exoplayer/drm/d;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/drm/d;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p(Lio/bidmachine/media3/common/util/l;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/u;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/u;->d(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->x:Lio/bidmachine/media3/exoplayer/drm/x$a;

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->t()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->x:Lio/bidmachine/media3/exoplayer/drm/x$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/drm/x;->provideKeyResponse([B[B)[B

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/e;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/e;-><init>()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p(Lio/bidmachine/media3/common/util/l;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-interface {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/drm/x;->provideKeyResponse([B[B)[B

    move-result-object p1

    iget p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/f;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/f;-><init>()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p(Lio/bidmachine/media3/common/util/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y(Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private y(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/u;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->c:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$a;->b(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    :goto_2
    return-void
.end method

.method private z()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->z()V

    :goto_0
    return-void
.end method

.method B()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q(Z)V

    :cond_0
    return-void
.end method

.method C(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->w(Ljava/lang/Throwable;I)V

    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/x;->getProvisionRequest()Lio/bidmachine/media3/exoplayer/drm/x$d;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y:Lio/bidmachine/media3/exoplayer/drm/x$d;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y:Lio/bidmachine/media3/exoplayer/drm/x$d;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public final b()Lt50/b;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->t:Lt50/b;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/x;->d([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Lio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->o:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;->c()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->t:Lt50/b;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->u:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->x:Lio/bidmachine/media3/exoplayer/drm/x$a;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->y:Lio/bidmachine/media3/exoplayer/drm/x$d;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-interface {v2, v0}, Lio/bidmachine/media3/exoplayer/drm/x;->closeSession([B)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->i:Lio/bidmachine/media3/common/util/m;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->i:Lio/bidmachine/media3/common/util/m;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/m;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->m()V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->d:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;->b(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public g(Lio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lio/bidmachine/media3/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->i:Lio/bidmachine/media3/common/util/m;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/m;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->s:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->i:Lio/bidmachine/media3/common/util/m;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/m;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/drm/q$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->d:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->q:I

    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;->a(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public final getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->u:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->p:I

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b:Lio/bidmachine/media3/exoplayer/drm/x;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/drm/x;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s([B)Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
