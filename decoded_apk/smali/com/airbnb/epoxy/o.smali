.class public abstract Lcom/airbnb/epoxy/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/o$d;,
        Lcom/airbnb/epoxy/o$e;,
        Lcom/airbnb/epoxy/o$f;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lcom/airbnb/epoxy/i0;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Lcom/airbnb/epoxy/o$d;


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/p;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lcom/airbnb/epoxy/q;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lcom/airbnb/epoxy/f;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lcom/airbnb/epoxy/h;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lcom/airbnb/epoxy/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lcom/airbnb/epoxy/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/e0;

    invoke-direct {v0}, Lcom/airbnb/epoxy/e0;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/o;->NO_OP_TIMER:Lcom/airbnb/epoxy/i0;

    sget-object v0, Lcom/airbnb/epoxy/c0;->c:Lcom/airbnb/epoxy/c0;

    iget-object v0, v0, Lcom/airbnb/epoxy/x;->b:Landroid/os/Handler;

    sput-object v0, Lcom/airbnb/epoxy/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    sput-object v0, Lcom/airbnb/epoxy/o;->defaultDiffingHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/epoxy/o;->filterDuplicatesDefault:Z

    sput-boolean v0, Lcom/airbnb/epoxy/o;->globalDebugLoggingEnabled:Z

    new-instance v0, Lcom/airbnb/epoxy/o$b;

    invoke-direct {v0}, Lcom/airbnb/epoxy/o$b;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/o;->globalExceptionHandler:Lcom/airbnb/epoxy/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lcom/airbnb/epoxy/o;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/o;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/airbnb/epoxy/o;->recyclerViewAttachCount:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/o;->interceptors:Ljava/util/List;

    .line 5
    sget-boolean v1, Lcom/airbnb/epoxy/o;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, Lcom/airbnb/epoxy/o;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/airbnb/epoxy/o;->threadBuildingModels:Ljava/lang/Thread;

    .line 7
    sget-object v1, Lcom/airbnb/epoxy/o;->NO_OP_TIMER:Lcom/airbnb/epoxy/i0;

    iput-object v1, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    .line 8
    invoke-static {p0}, Lcom/airbnb/epoxy/g;->b(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/f;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/epoxy/o;->helper:Lcom/airbnb/epoxy/f;

    .line 9
    iput v0, p0, Lcom/airbnb/epoxy/o;->requestedModelBuildType:I

    .line 10
    new-instance v0, Lcom/airbnb/epoxy/o$a;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/o$a;-><init>(Lcom/airbnb/epoxy/o;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/o;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/airbnb/epoxy/p;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/p;-><init>(Lcom/airbnb/epoxy/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    .line 12
    iput-object p1, p0, Lcom/airbnb/epoxy/o;->modelBuildHandler:Landroid/os/Handler;

    .line 13
    sget-boolean p1, Lcom/airbnb/epoxy/o;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->setDebugLoggingEnabled(Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/airbnb/epoxy/o;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/o;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/f;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/o;->helper:Lcom/airbnb/epoxy/f;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/airbnb/epoxy/o;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/epoxy/o;->recyclerViewAttachCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/h;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    return-object p0
.end method

.method static synthetic access$202(Lcom/airbnb/epoxy/o;Lcom/airbnb/epoxy/h;)Lcom/airbnb/epoxy/h;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    return-object p1
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/o;)I
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->getExpectedModelCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/i0;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    return-object p0
.end method

.method static synthetic access$502(Lcom/airbnb/epoxy/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/epoxy/o;->hasBuiltModelsEver:Z

    return p1
.end method

.method static synthetic access$602(Lcom/airbnb/epoxy/o;Lcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/o;->stagedModel:Lcom/airbnb/epoxy/t;

    return-object p1
.end method

.method static synthetic access$700(Lcom/airbnb/epoxy/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->runInterceptors()V

    return-void
.end method

.method static synthetic access$800(Lcom/airbnb/epoxy/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/o;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$900(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/p;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/airbnb/epoxy/o;->filterDuplicates:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/i0;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/t;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    invoke-direct {p0, p1, v2}, Lcom/airbnb/epoxy/o;->findPositionOfDuplicate(Ljava/util/List;Lcom/airbnb/epoxy/t;)I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/epoxy/t;

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    new-instance v6, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDuplicate has position "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/airbnb/epoxy/o;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    invoke-interface {p1}, Lcom/airbnb/epoxy/i0;->stop()V

    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Lcom/airbnb/epoxy/t;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/t;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No duplicates in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/p;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/o$f;

    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/o$f;->b(Lcom/airbnb/epoxy/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/i0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/o$e;

    iget-object v2, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-interface {v1, v2}, Lcom/airbnb/epoxy/o$e;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    invoke-interface {v0}, Lcom/airbnb/epoxy/i0;->stop()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/o$f;

    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/o$f;->a(Lcom/airbnb/epoxy/o;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/epoxy/o;->modelInterceptorCallbacks:Ljava/util/List;

    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/epoxy/o;->globalDebugLoggingEnabled:Z

    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/epoxy/o;->filterDuplicatesDefault:Z

    return-void
.end method

.method public static setGlobalExceptionHandler(Lcom/airbnb/epoxy/o$d;)V
    .locals 0

    sput-object p0, Lcom/airbnb/epoxy/o;->globalExceptionHandler:Lcom/airbnb/epoxy/o$d;

    return-void
.end method


# virtual methods
.method public add(Lcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/t;->e(Lcom/airbnb/epoxy/o;)V

    return-void
.end method

.method protected add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/t;

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/o;->add(Lcom/airbnb/epoxy/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs add([Lcom/airbnb/epoxy/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/o;->add(Lcom/airbnb/epoxy/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addAfterInterceptorCallback(Lcom/airbnb/epoxy/o$f;)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertIsBuildingModels()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/o;->modelInterceptorCallbacks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addCurrentlyStagedModelIfExists()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->stagedModel:Lcom/airbnb/epoxy/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/t;->e(Lcom/airbnb/epoxy/o;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/epoxy/o;->stagedModel:Lcom/airbnb/epoxy/t;

    return-void
.end method

.method public addInterceptor(Lcom/airbnb/epoxy/o$e;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addInternal(Lcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertIsBuildingModels()V

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->clearModelFromStaging(Lcom/airbnb/epoxy/t;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/airbnb/epoxy/t;->f:Lcom/airbnb/epoxy/o;

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d0;->L(Lcom/airbnb/epoxy/t;)Z

    return-void

    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addModelBuildListener(Lcom/airbnb/epoxy/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/p;->H(Lcom/airbnb/epoxy/g0;)V

    return-void
.end method

.method protected abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/o;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/epoxy/o;->requestedModelBuildType:I

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/epoxy/o;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method clearModelFromStaging(Lcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->stagedModel:Lcom/airbnb/epoxy/t;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->addCurrentlyStagedModelIfExists()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/epoxy/o;->stagedModel:Lcom/airbnb/epoxy/t;

    return-void
.end method

.method public getAdapter()Lcom/airbnb/epoxy/p;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    return-object v0
.end method

.method getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/t;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertIsBuildingModels()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getModelCountBuiltSoFar()I
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertIsBuildingModels()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/d;->m()I

    move-result v0

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/d;->n()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/o;->requestedModelBuildType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/p;->K()Z

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

.method protected isBuildingModels()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    sget-object v1, Lcom/airbnb/epoxy/o;->NO_OP_TIMER:Lcom/airbnb/epoxy/i0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/o;->filterDuplicates:Z

    return v0
.end method

.method isModelAddedMultipleTimes(Lcom/airbnb/epoxy/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertIsBuildingModels()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/airbnb/epoxy/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/h;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_2

    move v1, p1

    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/d;->o()Z

    move-result v0

    return v0
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveModel(II)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertNotBuildingModels()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/p;->L(II)V

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->requestDelayedModelBuild(I)V

    return-void
.end method

.method public notifyModelChanged(I)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertNotBuildingModels()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/p;->M(I)V

    return-void
.end method

.method protected onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v0, p0, Lcom/airbnb/epoxy/o;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/epoxy/o;->recyclerViewAttachCount:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/airbnb/epoxy/c0;->c:Lcom/airbnb/epoxy/c0;

    iget-object v0, v0, Lcom/airbnb/epoxy/x;->b:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/epoxy/o$c;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/o$c;-><init>(Lcom/airbnb/epoxy/o;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/o;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/o;->recyclerViewAttachCount:I

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1

    sget-object v0, Lcom/airbnb/epoxy/o;->globalExceptionHandler:Lcom/airbnb/epoxy/o$d;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/o$d;->a(Lcom/airbnb/epoxy/o;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;I",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onViewAttachedToWindow(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onViewDetachedFromWindow(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(Lcom/airbnb/epoxy/o$e;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeModelBuildListener(Lcom/airbnb/epoxy/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/p;->N(Lcom/airbnb/epoxy/g0;)V

    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/airbnb/epoxy/o;->requestedModelBuildType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->cancelPendingModelBuild()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/o;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    :try_start_1
    iput v1, p0, Lcom/airbnb/epoxy/o;->requestedModelBuildType:I

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/epoxy/o;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/o;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/o;->requestDelayedModelBuild(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;->assertNotBuildingModels()V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/airbnb/epoxy/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    iget-object p1, p0, Lcom/airbnb/epoxy/o;->debugObserver:Lcom/airbnb/epoxy/q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/epoxy/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/o;->debugObserver:Lcom/airbnb/epoxy/q;

    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->debugObserver:Lcom/airbnb/epoxy/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/airbnb/epoxy/o;->NO_OP_TIMER:Lcom/airbnb/epoxy/i0;

    iput-object p1, p0, Lcom/airbnb/epoxy/o;->timer:Lcom/airbnb/epoxy/i0;

    iget-object p1, p0, Lcom/airbnb/epoxy/o;->debugObserver:Lcom/airbnb/epoxy/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/epoxy/o;->filterDuplicates:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->adapter:Lcom/airbnb/epoxy/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d;->E(I)V

    return-void
.end method

.method setStagedModel(Lcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/o;->stagedModel:Lcom/airbnb/epoxy/t;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->addCurrentlyStagedModelIfExists()V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/epoxy/o;->stagedModel:Lcom/airbnb/epoxy/t;

    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
