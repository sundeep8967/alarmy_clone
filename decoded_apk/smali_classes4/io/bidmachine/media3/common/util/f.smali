.class public final Lio/bidmachine/media3/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/util/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/common/util/p;

.field private final b:Lio/bidmachine/media3/common/util/p;

.field private final c:Lio/bidmachine/media3/common/util/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;Lio/bidmachine/media3/common/util/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "Lio/bidmachine/media3/common/util/h;",
            "Lio/bidmachine/media3/common/util/f$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/common/util/f;->a:Lio/bidmachine/media3/common/util/p;

    invoke-interface {p4, p3, v0}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/common/util/f;->b:Lio/bidmachine/media3/common/util/p;

    iput-object p1, p0, Lio/bidmachine/media3/common/util/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/media3/common/util/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/bidmachine/media3/common/util/f;->c:Lio/bidmachine/media3/common/util/f$a;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/util/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/common/util/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/f;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/common/util/f;Lcom/google/common/base/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/f;->g(Lcom/google/common/base/h;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/common/util/f;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/f;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/common/util/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/common/util/f;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/f;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/google/common/base/h;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/common/base/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/util/f;->e:Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->b:Lio/bidmachine/media3/common/util/p;

    new-instance v1, Lio/bidmachine/media3/common/util/e;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/common/util/e;-><init>(Lio/bidmachine/media3/common/util/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/media3/common/util/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/common/util/f;->c:Lio/bidmachine/media3/common/util/f$a;

    invoke-interface {v1, v0, p1}, Lio/bidmachine/media3/common/util/f$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/common/util/f;->b:Lio/bidmachine/media3/common/util/p;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/p;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/common/util/f;->a:Lio/bidmachine/media3/common/util/p;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/p;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->a:Lio/bidmachine/media3/common/util/p;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/common/util/f;->e:Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->b:Lio/bidmachine/media3/common/util/p;

    new-instance v1, Lio/bidmachine/media3/common/util/c;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/common/util/c;-><init>(Lio/bidmachine/media3/common/util/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/google/common/base/h;Lcom/google/common/base/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/h<",
            "TT;TT;>;",
            "Lcom/google/common/base/h<",
            "TT;TT;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/common/util/f;->b:Lio/bidmachine/media3/common/util/p;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/p;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget v0, p0, Lio/bidmachine/media3/common/util/f;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/common/util/f;->f:I

    iget-object v0, p0, Lio/bidmachine/media3/common/util/f;->a:Lio/bidmachine/media3/common/util/p;

    new-instance v1, Lio/bidmachine/media3/common/util/d;

    invoke-direct {v1, p0, p2}, Lio/bidmachine/media3/common/util/d;-><init>(Lio/bidmachine/media3/common/util/f;Lcom/google/common/base/h;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lio/bidmachine/media3/common/util/f;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/common/base/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/f;->k(Ljava/lang/Object;)V

    return-void
.end method
