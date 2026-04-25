.class public final Lyads/xe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lyads/we1;

.field public final d:Lyads/ue1;

.field public final e:Lyads/te1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyads/we1;Lyads/ue1;Lyads/te1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xe1;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/xe1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lyads/xe1;->c:Lyads/we1;

    iput-object p4, p0, Lyads/xe1;->d:Lyads/ue1;

    iput-object p5, p0, Lyads/xe1;->e:Lyads/te1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lyads/xe1;->c:Lyads/we1;

    iget-object v1, p0, Lyads/xe1;->a:Landroid/content/Context;

    iget-object v0, v0, Lyads/we1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/se1;

    iget-object v3, v3, Lyads/se1;->d:Lyads/ag0;

    invoke-interface {v3, v1}, Lyads/ag0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lyads/se1;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lyads/xe1;->d:Lyads/ue1;

    iget-object v1, p0, Lyads/xe1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v2, Lyads/se1;->a:I

    iget-object v5, v2, Lyads/se1;->b:Ljava/lang/Class;

    iget-object v0, v0, Lyads/ue1;->a:Lyads/es2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v4, v1}, Lyads/es2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyads/xe1;->e:Lyads/te1;

    iget-object v3, p0, Lyads/xe1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, v2, Lyads/se1;->c:Lyads/zf0;

    iput-object v2, v1, Lyads/te1;->a:Lyads/zf0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lyads/zf0;->a(Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyads/xe1;->e:Lyads/te1;

    iget-object v1, p0, Lyads/xe1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lyads/te1;->a:Lyads/zf0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/zf0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
