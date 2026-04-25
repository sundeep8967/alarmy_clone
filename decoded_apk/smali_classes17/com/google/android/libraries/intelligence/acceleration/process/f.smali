.class public final Lcom/google/android/libraries/intelligence/acceleration/process/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field private static final j:Lcom/google/android/libraries/intelligence/acceleration/process/f;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/LifecycleRegistry;

.field private final h:Ljava/lang/Runnable;

.field final i:Lcom/google/android/libraries/intelligence/acceleration/process/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/process/f;

    invoke-direct {v0}, Lcom/google/android/libraries/intelligence/acceleration/process/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->j:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->b:I

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->e:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/process/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/intelligence/acceleration/process/b;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/process/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/intelligence/acceleration/process/c;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->i:Lcom/google/android/libraries/intelligence/acceleration/process/c;

    return-void
.end method

.method public static a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->j:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    return-object v0
.end method

.method static h(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->j:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->f:Landroid/os/Handler;

    iget-object v1, v0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v1, Lcom/google/android/libraries/intelligence/acceleration/process/e;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/e;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/f;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->e:Z

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g()V

    return-void
.end method

.method final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->d:Z

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->e:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/f;->g:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
