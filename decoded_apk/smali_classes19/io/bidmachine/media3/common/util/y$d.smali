.class final Lio/bidmachine/media3/common/util/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/media3/common/util/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lio/bidmachine/media3/common/util/y;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/util/y;Lio/bidmachine/media3/common/util/y$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/util/y$d;->c:Lio/bidmachine/media3/common/util/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/y$d;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/bidmachine/media3/common/util/y$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/util/y$d;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/common/util/y$d;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/util/y$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/y$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/common/util/y$d;->c:Lio/bidmachine/media3/common/util/y;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/y;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/y$c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/util/y$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/common/util/z;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/common/util/z;-><init>(Lio/bidmachine/media3/common/util/y$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/util/y$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
