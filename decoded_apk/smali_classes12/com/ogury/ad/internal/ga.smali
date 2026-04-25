.class public final Lcom/ogury/ad/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/bb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/ogury/ad/internal/ma;

.field public final c:Lcom/ogury/ad/internal/ea;

.field public final d:Lcom/ogury/ad/internal/ci;

.field public final e:Landroid/app/Application;

.field public f:Lcom/ogury/ad/internal/fa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/ma;Lcom/ogury/ad/internal/ea;)V
    .locals 2

    sget-object v0, Lcom/ogury/ad/internal/ci;->a:Lcom/ogury/ad/internal/ci;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLayoutController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlayActivityFilter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topActivityMonitor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/ga;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ogury/ad/internal/ga;->b:Lcom/ogury/ad/internal/ma;

    iput-object p3, p0, Lcom/ogury/ad/internal/ga;->c:Lcom/ogury/ad/internal/ea;

    iput-object v0, p0, Lcom/ogury/ad/internal/ga;->d:Lcom/ogury/ad/internal/ci;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/ga;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/ga;->d:Lcom/ogury/ad/internal/ci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ogury/ad/internal/ci;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/ga;->a:Landroid/app/Activity;

    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/ga;->c:Lcom/ogury/ad/internal/ea;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/ea;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ogury/ad/internal/ga;->b:Lcom/ogury/ad/internal/ma;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/ma;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/ga;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ad/internal/ga;->f:Lcom/ogury/ad/internal/fa;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/fa;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/fa;-><init>(Lcom/ogury/ad/internal/ga;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/ga;->f:Lcom/ogury/ad/internal/fa;

    iget-object v1, p0, Lcom/ogury/ad/internal/ga;->e:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
