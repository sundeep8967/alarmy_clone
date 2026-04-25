.class public final Lyads/fx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lyads/vw1;

.field public final b:J


# direct methods
.method public constructor <init>(Lyads/vw1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fx1;->a:Lyads/vw1;

    iput-wide p2, p0, Lyads/fx1;->b:J

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lyads/fx1;->a:Lyads/vw1;

    iget-wide v0, p0, Lyads/fx1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p1, Lyads/vw1;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lyads/vw1;->a()V

    iget-object v2, p1, Lyads/vw1;->d:Lyads/lm2;

    sget-object v3, Lyads/vw1;->g:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    new-instance v3, Lyads/xw1;

    iget-object v5, p1, Lyads/vw1;->a:Lyads/jx1;

    iget-object v6, p1, Lyads/vw1;->b:Lyads/bx1;

    invoke-direct {v3, v2, v5, v6}, Lyads/xw1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/jx1;Lyads/bx1;)V

    iget-object v2, p1, Lyads/vw1;->c:Lyads/qh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyads/ph1;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v5}, Lyads/ph1;-><init>(Landroid/os/Handler;)V

    iput-object v2, p1, Lyads/vw1;->e:Lyads/ph1;

    iget-object v6, v3, Lyads/dt;->b:Lyads/ct;

    sget-object v7, Lyads/ct;->b:Lyads/ct;

    if-ne v6, v7, :cond_0

    new-instance v6, Lyads/oh1;

    invoke-direct {v6, v2, v0, v1, v3}, Lyads/oh1;-><init>(Lyads/ph1;JLyads/xw1;)V

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lyads/vw1;->a()V

    iput-boolean v4, p1, Lyads/vw1;->f:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyads/fx1;->a:Lyads/vw1;

    invoke-virtual {p1}, Lyads/vw1;->a()V

    return-void
.end method
