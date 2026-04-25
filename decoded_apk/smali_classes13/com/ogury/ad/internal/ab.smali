.class public final Lcom/ogury/ad/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/bb;


# instance fields
.field public final a:Lcom/ogury/ad/internal/ma;

.field public final b:Lcom/ogury/ad/internal/xa;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/app/Application;

.field public final e:Lcom/ogury/ad/internal/ya;

.field public final f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

.field public final g:Lcom/ogury/ad/internal/za;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/ma;Lcom/ogury/ad/internal/xa;Lcom/ogury/ad/internal/ci;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayFragmentFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topActivityMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ogury/ad/internal/ab;->a:Lcom/ogury/ad/internal/ma;

    iput-object p3, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/ab;->d:Landroid/app/Application;

    new-instance p1, Lcom/ogury/ad/internal/ya;

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/ya;-><init>(Lcom/ogury/ad/internal/ab;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/ab;->e:Lcom/ogury/ad/internal/ya;

    new-instance p1, Lpt/b;

    invoke-direct {p1, p0}, Lpt/b;-><init>(Lcom/ogury/ad/internal/ab;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/ab;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    new-instance p1, Lcom/ogury/ad/internal/za;

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/za;-><init>(Lcom/ogury/ad/internal/ab;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/ab;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/ab;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 22
    sget-object v0, Lcom/ogury/ad/internal/ci;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 23
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/ogury/ad/internal/ab;->e:Lcom/ogury/ad/internal/ya;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->A1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/ab;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 29
    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/ab;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/o3;->a(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 5
    const-string v1, "fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-static {v4}, Lcom/ogury/ad/internal/kb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lcom/ogury/ad/internal/xa;->a:Lcom/ogury/ad/internal/n3;

    .line 9
    iget-object v5, v5, Lcom/ogury/ad/internal/n3;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_2
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-static {v8, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_4
    :goto_1
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-static {v4}, Lcom/ogury/ad/internal/kb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p1, Lcom/ogury/ad/internal/xa;->a:Lcom/ogury/ad/internal/n3;

    .line 16
    iget-object v5, v5, Lcom/ogury/ad/internal/n3;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_6
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 19
    invoke-static {v4, v8, v2, v9, v10}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    iget-object p1, p0, Lcom/ogury/ad/internal/ab;->a:Lcom/ogury/ad/internal/ma;

    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/ma;->a(Landroid/app/Activity;)V

    return-void

    .line 21
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ogury/ad/internal/ab;->a:Lcom/ogury/ad/internal/ma;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/ma;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->d:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ad/internal/ab;->e:Lcom/ogury/ad/internal/ya;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->Y1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/ab;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C1(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->a:Lcom/ogury/ad/internal/ma;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/ma;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->d:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
