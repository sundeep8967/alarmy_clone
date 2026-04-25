.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;
.super Lp80/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:D

.field private final e:Ljava/util/List;

.field private final f:Lza0/l;

.field private final g:Lq80/a;

.field private final h:Ljava/lang/ref/WeakReference;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lza0/l;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotCallbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithms"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp80/b;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c:Landroid/os/Handler;

    iput-wide p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->d:D

    iput-object p5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Ljava/util/List;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f:Lza0/l;

    new-instance p2, Lq80/a;

    new-instance p3, Lkotlinx/coroutines/o0;

    const-string p4, "DetectorTaskManager"

    invoke-direct {p3, p4}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object p4

    invoke-interface {p3, p4}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p3

    invoke-direct {p2, p3}, Lq80/a;-><init>(Lkotlinx/coroutines/p0;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Lq80/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->i:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->j:Ljava/util/List;

    return-void
.end method

.method private final e(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/util/h;->g(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->d:D

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/h;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lio/bidmachine/util/h;->g(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/bidmachine/util/h;->g(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx70/a;

    new-instance v3, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    new-instance v4, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;

    invoke-direct {v4, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    invoke-direct {v3, v2, v0, v4}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;-><init>(Lx70/a;Landroid/graphics/Bitmap;Lza0/p;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Lq80/a;

    invoke-interface {v1, v0}, Lp80/d;->d(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final f(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->l()V

    return-void
.end method

.method private final g(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/q;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V

    return-void
.end method

.method public static final synthetic h(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->m()V

    return-void
.end method

.method public static final synthetic i(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic j(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/q;)V

    return-void
.end method

.method private final k()Z
    .locals 1

    invoke-virtual {p0}, Lp80/b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f:Lza0/l;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->l()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lp80/b;->a(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Lq80/a;

    invoke-virtual {v1, v0}, Lp80/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lc80/a;->a:Lc80/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c:Landroid/os/Handler;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v4, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;

    invoke-direct {v4, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lc80/a;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lc80/b;)V

    return-void
.end method
