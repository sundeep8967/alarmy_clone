.class final Lio/bidmachine/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/j2$b;,
        Lio/bidmachine/j2$c;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile E:Lio/bidmachine/j2;


# instance fields
.field A:J

.field B:Lio/bidmachine/g4;

.field private final C:Lio/bidmachine/g4$d;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/InitializationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lj80/e;

.field private final e:Lj80/f;

.field private final f:Lio/bidmachine/c6;

.field private final g:Lio/bidmachine/PriceFloorParams;

.field private final h:Lio/bidmachine/AppParams;

.field private final i:Lio/bidmachine/x3;

.field private final j:Lio/bidmachine/v5;

.field private final k:Lio/bidmachine/z3;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final n:Lio/bidmachine/a1;

.field private final o:Lio/bidmachine/w1;

.field private final p:Lio/bidmachine/BidMachineAssetCacheInitializer;

.field private final q:Lio/bidmachine/InstallInfoProvider;

.field r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Lio/bidmachine/TargetingParams;

.field private u:Lio/bidmachine/CustomParams;

.field private v:Lio/bidmachine/Publisher;

.field private w:Z

.field x:I

.field private y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/j2;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/j2$a;

    const-string v1, "BidMachineLog"

    invoke-direct {v0, v1}, Lio/bidmachine/j2$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/a;->i(Lv80/c;)V

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/j2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/j2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj80/e;

    invoke-direct {v0}, Lj80/e;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->d:Lj80/e;

    new-instance v2, Lio/bidmachine/k2;

    invoke-direct {v2, v0}, Lio/bidmachine/k2;-><init>(Lj80/b;)V

    iput-object v2, p0, Lio/bidmachine/j2;->e:Lj80/f;

    new-instance v0, Lio/bidmachine/c6;

    invoke-direct {v0}, Lio/bidmachine/c6;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->f:Lio/bidmachine/c6;

    new-instance v0, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/j2;->g:Lio/bidmachine/PriceFloorParams;

    new-instance v0, Lio/bidmachine/AppParams;

    new-instance v2, Lio/bidmachine/b1;

    invoke-direct {v2}, Lio/bidmachine/b1;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/AppParams;-><init>(Lio/bidmachine/b1;)V

    iput-object v0, p0, Lio/bidmachine/j2;->h:Lio/bidmachine/AppParams;

    new-instance v0, Lio/bidmachine/x3;

    new-instance v2, Lio/bidmachine/y2;

    invoke-direct {v2}, Lio/bidmachine/y2;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/x3;-><init>(Lio/bidmachine/y2;)V

    iput-object v0, p0, Lio/bidmachine/j2;->i:Lio/bidmachine/x3;

    new-instance v0, Lio/bidmachine/v5;

    invoke-direct {v0}, Lio/bidmachine/v5;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->j:Lio/bidmachine/v5;

    new-instance v0, Lio/bidmachine/a4;

    invoke-direct {v0}, Lio/bidmachine/a4;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->k:Lio/bidmachine/z3;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/j2;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->m:Ljava/util/List;

    new-instance v0, Lio/bidmachine/a1;

    invoke-direct {v0}, Lio/bidmachine/a1;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->n:Lio/bidmachine/a1;

    new-instance v0, Lio/bidmachine/w1;

    invoke-direct {v0}, Lio/bidmachine/w1;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->o:Lio/bidmachine/w1;

    new-instance v0, Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-direct {v0}, Lio/bidmachine/BidMachineAssetCacheInitializer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->p:Lio/bidmachine/BidMachineAssetCacheInitializer;

    new-instance v0, Lio/bidmachine/InstallInfoProvider;

    invoke-direct {v0}, Lio/bidmachine/InstallInfoProvider;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->q:Lio/bidmachine/InstallInfoProvider;

    new-instance v0, Lio/bidmachine/TargetingParams;

    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->t:Lio/bidmachine/TargetingParams;

    new-instance v0, Lio/bidmachine/CustomParams;

    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/j2;->u:Lio/bidmachine/CustomParams;

    iput v1, p0, Lio/bidmachine/j2;->x:I

    iput v1, p0, Lio/bidmachine/j2;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/j2;->A:J

    new-instance v0, Lio/bidmachine/j2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/j2$b;-><init>(Lio/bidmachine/j2;Lio/bidmachine/j2$a;)V

    iput-object v0, p0, Lio/bidmachine/j2;->C:Lio/bidmachine/g4$d;

    return-void
.end method

.method private synthetic F(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->o:Lio/bidmachine/w1;

    invoke-virtual {v0, p4, p1, p2, p3}, Lio/bidmachine/w1;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/j2;->p:Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-virtual {p1, p4, p2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V

    return-void
.end method

.method private synthetic G(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/Debugger;->setup(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/j2;->k:Lio/bidmachine/z3;

    invoke-interface {v0, p1}, Lio/bidmachine/z3;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/j2;->n:Lio/bidmachine/a1;

    invoke-virtual {v0, p1}, Lio/bidmachine/a1;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/j2;->B:Lio/bidmachine/g4;

    invoke-virtual {v0}, Lio/bidmachine/g4;->f()V

    invoke-virtual {p0, p1}, Lio/bidmachine/j2;->L(Landroid/content/Context;)J

    iget-object v0, p0, Lio/bidmachine/j2;->q:Lio/bidmachine/InstallInfoProvider;

    invoke-virtual {v0, p1}, Lio/bidmachine/InstallInfoProvider;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/j2;->A(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V

    invoke-virtual {p0}, Lio/bidmachine/j2;->J()V

    iget-object p1, p0, Lio/bidmachine/j2;->B:Lio/bidmachine/g4;

    invoke-virtual {p1}, Lio/bidmachine/g4;->e()V

    invoke-static {}, Lio/bidmachine/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic H(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/n1;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic I(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/w1;->b(Landroid/content/Context;)V

    return-void
.end method

.method static M(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/bidmachine/j2;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/e2;

    invoke-direct {v0, p0}, Lio/bidmachine/e2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->i0(Lio/bidmachine/utils/k;)V

    new-instance v0, Lio/bidmachine/f2;

    invoke-direct {v0, p0}, Lio/bidmachine/f2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->i0(Lio/bidmachine/utils/k;)V

    return-void
.end method

.method private static O(Lio/bidmachine/InitializationCallback;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/i2;

    invoke-direct {v0, p0}, Lio/bidmachine/i2;-><init>(Lio/bidmachine/InitializationCallback;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/j2;->H(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/j2;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/j2;->F(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/j2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/j2;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/j2;->I(Landroid/content/Context;)V

    return-void
.end method

.method static e()Lio/bidmachine/j2;
    .locals 2

    sget-object v0, Lio/bidmachine/j2;->E:Lio/bidmachine/j2;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/j2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/j2;->E:Lio/bidmachine/j2;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/j2;

    invoke-direct {v0}, Lio/bidmachine/j2;-><init>()V

    sput-object v0, Lio/bidmachine/j2;->E:Lio/bidmachine/j2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method A(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V
    .locals 0

    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    invoke-static {p1, p2}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V

    return-void
.end method

.method B()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/j2;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/j2;->C()Z

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

.method C()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method D()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/j2;->w:Z

    return v0
.end method

.method J()V
    .locals 2

    const-string v0, "Notify initialization finished"

    invoke-static {v0}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/j2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/j2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/j2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/InitializationCallback;

    invoke-static {v1}, Lio/bidmachine/j2;->O(Lio/bidmachine/InitializationCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/j2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->f:Lio/bidmachine/c6;

    invoke-virtual {v0}, Lio/bidmachine/c6;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "00000000-0000-0000-0000-000000000000"

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/j2;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/j2;->z:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/n2;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/j2;->z:Ljava/lang/String;

    return-object p1
.end method

.method L(Landroid/content/Context;)J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/j2;->A:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/n2;->D(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/j2;->A:J

    return-wide v0
.end method

.method N(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/j2;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method P(Lio/bidmachine/Publisher;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/j2;->v:Lio/bidmachine/Publisher;

    return-void
.end method

.method Q(Lio/bidmachine/TargetingParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/TargetingParams;

    invoke-direct {p1}, Lio/bidmachine/TargetingParams;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/j2;->t:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method R(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/j2;->w:Z

    return-void
.end method

.method S(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/j2;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/j2;->m:Ljava/util/List;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->r:Landroid/content/Context;

    return-object v0
.end method

.method h()Lio/bidmachine/AppParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->h:Lio/bidmachine/AppParams;

    return-object v0
.end method

.method i()Lio/bidmachine/x3;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->i:Lio/bidmachine/x3;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->n:Lio/bidmachine/a1;

    invoke-virtual {v0}, Lio/bidmachine/a1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/bidmachine/z3;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->k:Lio/bidmachine/z3;

    return-object v0
.end method

.method l()Lio/bidmachine/InstallInfoProvider;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->q:Lio/bidmachine/InstallInfoProvider;

    return-object v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Lio/bidmachine/j2;->y:I

    return v0
.end method

.method n()Lio/bidmachine/PriceFloorParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->g:Lio/bidmachine/PriceFloorParams;

    return-object v0
.end method

.method o()Lio/bidmachine/Publisher;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->v:Lio/bidmachine/Publisher;

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lio/bidmachine/j2;->x:I

    return v0
.end method

.method q(Landroid/content/Context;)J
    .locals 2

    invoke-static {p1}, Lio/bidmachine/n2;->s(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->s:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lio/bidmachine/v5;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->j:Lio/bidmachine/v5;

    return-object v0
.end method

.method t()Lj80/f;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->e:Lj80/f;

    return-object v0
.end method

.method u()Lio/bidmachine/TargetingParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->t:Lio/bidmachine/TargetingParams;

    return-object v0
.end method

.method v(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/j2;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method w()Lio/bidmachine/c6;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/j2;->f:Lio/bidmachine/c6;

    return-object v0
.end method

.method x(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/j2;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/j2;->l:Ljava/util/Map;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/utils/f;->q(Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/j2;->d:Lj80/e;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj80/e;->k(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    iput v0, p0, Lio/bidmachine/j2;->x:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    iput v0, p0, Lio/bidmachine/j2;->y:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/l2;->b(Z)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/u2;->y(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/w0;->p(Ljava/util/Map;)V

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-static {v1}, Lio/bidmachine/iab/vast/g;->Y(I)V

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    const-string v1, "mraid_js"

    invoke-static {v0, v1}, Lio/bidmachine/utils/g;->a(Lcom/explorestack/protobuf/Struct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/r;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/j2;->r:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/h2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/h2;-><init>(Lio/bidmachine/j2;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method y(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2

    invoke-static {p1}, Lio/bidmachine/j2;->M(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/j2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lio/bidmachine/j2;->O(Lio/bidmachine/InitializationCallback;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Initialization fail: Context is not provided"

    invoke-static {p1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Initialization fail: Source id is not provided"

    invoke-static {p1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lio/bidmachine/j2;->a:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p3, p0, Lio/bidmachine/j2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/bidmachine/SessionManager;->attachContext(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/j2;->r:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/j2;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->resume()V

    invoke-static {p3}, Lio/bidmachine/utils/b;->e(Landroid/content/Context;)V

    invoke-static {p1}, Lio/bidmachine/UserAgentManager;->initialize(Landroid/content/Context;)V

    new-instance p1, Lio/bidmachine/j2$c;

    invoke-direct {p1, p3}, Lio/bidmachine/j2$c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Li70/a;->f(Lf80/k;)V

    new-instance p1, Lio/bidmachine/g4;

    iget-object v0, p0, Lio/bidmachine/j2;->C:Lio/bidmachine/g4$d;

    invoke-direct {p1, p3, p2, v0}, Lio/bidmachine/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/g4$d;)V

    iput-object p1, p0, Lio/bidmachine/j2;->B:Lio/bidmachine/g4;

    new-instance p1, Lio/bidmachine/g2;

    invoke-direct {p1, p0, p3}, Lio/bidmachine/g2;-><init>(Lio/bidmachine/j2;Landroid/content/Context;)V

    invoke-static {p1}, Lio/bidmachine/core/h;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method z(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdNetwork;

    invoke-static {p1, v0}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    goto :goto_0

    :cond_1
    return-void
.end method
