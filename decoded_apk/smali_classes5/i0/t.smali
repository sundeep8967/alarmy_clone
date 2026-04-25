.class public final Li0/t;
.super Li0/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Li0/t;",
        "Li0/o;",
        "Lcoil/e;",
        "imageLoader",
        "Li0/i;",
        "initialRequest",
        "Lk0/b;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/c2;",
        "job",
        "<init>",
        "(Lcoil/e;Li0/i;Lk0/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/c2;)V",
        "Lja0/h0;",
        "e",
        "()V",
        "a",
        "c",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lcoil/e;",
        "Li0/i;",
        "Lk0/b;",
        "Landroidx/lifecycle/Lifecycle;",
        "f",
        "Lkotlinx/coroutines/c2;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcoil/e;

.field private final c:Li0/i;

.field private final d:Lk0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/Lifecycle;

.field private final f:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcoil/e;Li0/i;Lk0/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/e;",
            "Li0/i;",
            "Lk0/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/c2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Li0/t;->b:Lcoil/e;

    iput-object p2, p0, Li0/t;->c:Li0/i;

    iput-object p3, p0, Li0/t;->d:Lk0/b;

    iput-object p4, p0, Li0/t;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Li0/t;->f:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li0/t;->d:Lk0/b;

    invoke-interface {v0}, Lk0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li0/t;->d:Lk0/b;

    invoke-interface {v0}, Lk0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/j;->l(Landroid/view/View;)Li0/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Li0/u;->c(Li0/t;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li0/t;->e:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Li0/t;->d:Lk0/b;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/t;->e:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v1, v0}, Lcoil/util/g;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Li0/t;->d:Lk0/b;

    invoke-interface {v0}, Lk0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/j;->l(Landroid/view/View;)Li0/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Li0/u;->c(Li0/t;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Li0/t;->f:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Li0/t;->d:Lk0/b;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/t;->e:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Li0/t;->e:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Li0/t;->b:Lcoil/e;

    iget-object v1, p0, Li0/t;->c:Li0/i;

    invoke-interface {v0, v1}, Lcoil/e;->c(Li0/i;)Li0/e;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Li0/t;->d:Lk0/b;

    invoke-interface {p1}, Lk0/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/j;->l(Landroid/view/View;)Li0/u;

    move-result-object p1

    invoke-virtual {p1}, Li0/u;->a()V

    return-void
.end method
