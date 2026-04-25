.class Lio/bidmachine/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile l:Z

.field private volatile m:Lio/bidmachine/core/k;


# direct methods
.method constructor <init>(Lio/bidmachine/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/u$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/u$c;->b:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/u$c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/u$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lio/bidmachine/u$c;->l:Z

    sget-object p1, Lio/bidmachine/core/k;->c:Lio/bidmachine/core/k;

    iput-object p1, p0, Lio/bidmachine/u$c;->m:Lio/bidmachine/core/k;

    return-void
.end method

.method private static synthetic A(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "processClicked - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/u$c;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "processClosed (%s) - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic C(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "processDestroy - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "processExpired - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "processFillAd - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "processFinished - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "processLoadFail - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Lio/bidmachine/utils/a;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private static synthetic I(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lgl/gPo/dsaNOIN;->XqTBQJIpxafbpJA:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "processShown - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K(Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "processShowFail - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Lio/bidmachine/utils/a;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private static synthetic M(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "processImpression - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->F(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->M(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->J(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->I(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->G(Lio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->C(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/u$c;Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/u$c;->B(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->K(Lio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->z(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/bidmachine/utils/a;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/u$c;->H(Lio/bidmachine/utils/a;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->A(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/utils/a;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/u$c;->L(Lio/bidmachine/utils/a;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->E(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u$c;->D(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lio/bidmachine/u$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/u$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic p(Lio/bidmachine/u$c;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u$c;->x()Z

    move-result p0

    return p0
.end method

.method private r()Z
    .locals 4

    sget-object v0, Lio/bidmachine/u$b;->a:[I

    iget-object v1, p0, Lio/bidmachine/u$c;->m:Lio/bidmachine/core/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/u$c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/u$c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/u$c;->y()Z

    move-result v0

    return v0

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/u$c;->w()Z

    move-result v0

    return v0
.end method

.method private u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/u$c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private v()Lio/bidmachine/u;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/u;

    return-object v0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/u$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private x()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static synthetic z(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "onBrokenCreativeEvent - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method N()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/f0;

    invoke-direct {v2, v0}, Lio/bidmachine/f0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->W()V

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg70/a;->onShown()V

    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_2
    new-instance v0, Lio/bidmachine/h0;

    invoke-direct {v0}, Lio/bidmachine/h0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method O(Lio/bidmachine/AdProcessCallback;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u$c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/u$c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/q0;

    invoke-direct {v2, v0}, Lio/bidmachine/q0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    sget-object v1, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/u;->v(Lio/bidmachine/TrackEventType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public processClicked()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/d0;

    invoke-direct {v2, v0}, Lio/bidmachine/d0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg70/a;->onClicked()V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_1
    new-instance v0, Lio/bidmachine/e0;

    invoke-direct {v0}, Lio/bidmachine/e0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processClosed()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/k0;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/k0;-><init>(Lio/bidmachine/u$c;Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lio/bidmachine/u$c;->l:Z

    invoke-interface {v1, v2}, Lg70/a;->onClosed(Z)V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_1
    new-instance v0, Lio/bidmachine/l0;

    invoke-direct {v0}, Lio/bidmachine/l0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processDestroy()V
    .locals 3

    new-instance v0, Lio/bidmachine/x;

    invoke-direct {v0}, Lio/bidmachine/x;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/y;

    invoke-direct {v2, v0}, Lio/bidmachine/y;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->q()V

    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/b0;

    invoke-direct {v2, v0}, Lio/bidmachine/b0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg70/a;->onExpired()V

    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_0
    new-instance v1, Lio/bidmachine/c0;

    invoke-direct {v1}, Lio/bidmachine/c0;-><init>()V

    invoke-virtual {p0, v1}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->U(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/u$c;->processDestroy()V

    return-void
.end method

.method public processFillAd()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/m0;

    invoke-direct {v2, v0}, Lio/bidmachine/m0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->C()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/u;->W()V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_1
    new-instance v0, Lio/bidmachine/n0;

    invoke-direct {v0}, Lio/bidmachine/n0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processFinished()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/o0;

    invoke-direct {v2, v0}, Lio/bidmachine/o0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg70/a;->onFinished()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/u$c;->l:Z

    :cond_1
    new-instance v0, Lio/bidmachine/p0;

    invoke-direct {v0}, Lio/bidmachine/p0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/a;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/u$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/r0;

    invoke-direct {v2, p1}, Lio/bidmachine/r0;-><init>(Lio/bidmachine/utils/a;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->o()V

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/u;->t(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V

    :cond_1
    new-instance v0, Lio/bidmachine/w;

    invoke-direct {v0, p1}, Lio/bidmachine/w;-><init>(Lio/bidmachine/utils/a;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    invoke-virtual {p0}, Lio/bidmachine/u$c;->processDestroy()V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/u$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/z;

    invoke-direct {v2, v0}, Lio/bidmachine/z;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->o()V

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_1
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    new-instance v0, Lio/bidmachine/a0;

    invoke-direct {v0}, Lio/bidmachine/a0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/a;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/i0;

    invoke-direct {v2, p1}, Lio/bidmachine/i0;-><init>(Lio/bidmachine/utils/a;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg70/a;->onShowFailed()V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/u;->t(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V

    :cond_1
    new-instance v0, Lio/bidmachine/j0;

    invoke-direct {v0, p1}, Lio/bidmachine/j0;-><init>(Lio/bidmachine/utils/a;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShown()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/u$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/u$c;->N()V

    :cond_0
    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/u$c;->v()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/u;->i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;

    move-result-object v1

    new-instance v2, Lio/bidmachine/v;

    invoke-direct {v2, v0}, Lio/bidmachine/v;-><init>(Lio/bidmachine/u;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg70/a;->onImpression()V

    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_2
    new-instance v0, Lio/bidmachine/g0;

    invoke-direct {v0}, Lio/bidmachine/g0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/u$c;->t(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/u$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/u$c;->N()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method q(Lio/bidmachine/AdProcessCallback;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u$c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/u$c;->b:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lio/bidmachine/u$c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/u$c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setVisibilitySource(Lio/bidmachine/core/k;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/u$c;->m:Lio/bidmachine/core/k;

    return-void
.end method

.method t(Lio/bidmachine/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/u$c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/u$c;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/AdProcessCallback;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
