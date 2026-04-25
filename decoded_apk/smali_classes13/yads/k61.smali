.class public final Lyads/k61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/l12;

.field public final synthetic c:Lyads/l61;


# direct methods
.method public constructor <init>(Lyads/l61;Lyads/l12;)V
    .locals 0

    iput-object p1, p0, Lyads/k61;->c:Lyads/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/k61;->b:Lyads/l12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lyads/k61;->b:Lyads/l12;

    iget-object v0, v0, Lyads/l12;->c:Lyads/y12;

    invoke-virtual {v0}, Lyads/y12;->a()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyads/k61;->c:Lyads/l61;

    iget-object v1, v1, Lyads/l61;->d:Lyads/oc1;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lyads/oc1;->a:Lyads/j52;

    iget v1, v1, Lyads/oc1;->b:I

    check-cast v3, Lyads/k12;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lyads/k12;->a(ILandroid/content/Context;Z)Lyads/tb3;

    move-result-object v1

    iget-object v2, p0, Lyads/k61;->c:Lyads/l61;

    iget-object v2, v2, Lyads/l61;->a:Lyads/m61;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lyads/qb3;

    iget-object v2, v2, Lyads/m61;->a:Lyads/n61;

    iget-object v4, v2, Lyads/n61;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/mq;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Lyads/mq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lyads/n61;->c:Lyads/og0;

    new-instance v8, Lyads/xl0;

    invoke-direct {v8}, Lyads/xl0;-><init>()V

    invoke-direct {v4, v6, v7, v8}, Lyads/mq;-><init>(Landroid/content/Context;Lyads/og0;Lyads/ij1;)V

    iget-object v6, v2, Lyads/n61;->d:Ljava/util/WeakHashMap;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v6, v2, Lyads/n61;->b:Lyads/nq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    const/high16 v6, -0x10000

    goto :goto_1

    :cond_2
    const v6, -0xff0100

    :goto_1
    invoke-virtual {v4, v6}, Lyads/mq;->setColor(I)V

    if-eqz v3, :cond_5

    iget-object v3, v2, Lyads/n61;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyads/p61;

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lyads/p61;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lyads/og0;

    invoke-direct {v4}, Lyads/og0;-><init>()V

    invoke-direct {v5, v3, v4}, Lyads/p61;-><init>(Landroid/content/Context;Lyads/og0;)V

    iget-object v3, v2, Lyads/n61;->e:Ljava/util/WeakHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, Lyads/n61;->a:Lyads/tl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/tl3;->a(Lyads/tb3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyads/p61;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, Lyads/n61;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyads/p61;

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, v2, Lyads/n61;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_2
    new-instance v0, Lyads/k61;

    iget-object v1, p0, Lyads/k61;->c:Lyads/l61;

    iget-object v2, p0, Lyads/k61;->b:Lyads/l12;

    invoke-direct {v0, v1, v2}, Lyads/k61;-><init>(Lyads/l61;Lyads/l12;)V

    iget-object v1, v1, Lyads/l61;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
