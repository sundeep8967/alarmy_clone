.class public Lzendesk/belvedere/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/d$c;,
        Lzendesk/belvedere/d$b;
    }
.end annotation


# instance fields
.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lzendesk/belvedere/m;

.field private q:Lzendesk/belvedere/BelvedereUi$UiConfig;

.field private r:Z

.field private s:Lzendesk/belvedere/r;

.field private t:Lzendesk/belvedere/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/belvedere/c<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/d;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/d;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/d;->o:Ljava/util/List;

    iput-object v1, p0, Lzendesk/belvedere/d;->p:Lzendesk/belvedere/m;

    iput-object v1, p0, Lzendesk/belvedere/d;->q:Lzendesk/belvedere/BelvedereUi$UiConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/belvedere/d;->r:Z

    return-void
.end method

.method static synthetic h(Lzendesk/belvedere/d;)Lzendesk/belvedere/BelvedereUi$UiConfig;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/d;->q:Lzendesk/belvedere/BelvedereUi$UiConfig;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lzendesk/belvedere/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/d;->p:Lzendesk/belvedere/m;

    invoke-virtual {v0}, Lzendesk/belvedere/m;->dismiss()V

    :cond_0
    return-void
.end method

.method public i(Lzendesk/belvedere/d$b;)V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/d;->n:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lzendesk/belvedere/d$c;)V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/d;->o:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()Lzendesk/belvedere/o;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/d;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/o;

    return-object v0
.end method

.method o(Ljava/util/List;Lzendesk/belvedere/r$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Lzendesk/belvedere/r$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/d;->s:Lzendesk/belvedere/r;

    invoke-virtual {v0, p0, p1, p2}, Lzendesk/belvedere/r;->j(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/r$d;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Lzendesk/belvedere/d$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/d$a;-><init>(Lzendesk/belvedere/d;)V

    iput-object v0, p0, Lzendesk/belvedere/d;->t:Lzendesk/belvedere/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzendesk/belvedere/a;->c(Landroid/content/Context;)Lzendesk/belvedere/a;

    move-result-object v1

    iget-object v5, p0, Lzendesk/belvedere/d;->t:Lzendesk/belvedere/c;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/a;->e(IILandroid/content/Intent;Lzendesk/belvedere/c;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance p1, Lzendesk/belvedere/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzendesk/belvedere/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzendesk/belvedere/d;->s:Lzendesk/belvedere/r;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lzendesk/belvedere/d;->p:Lzendesk/belvedere/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/belvedere/m;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzendesk/belvedere/d;->r:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/belvedere/d;->r:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/d;->s:Lzendesk/belvedere/r;

    invoke-virtual {v0, p0, p1, p2, p3}, Lzendesk/belvedere/r;->l(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/d;->p:Lzendesk/belvedere/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/belvedere/d;->t:Lzendesk/belvedere/c;

    iget-object v0, p0, Lzendesk/belvedere/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/d$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzendesk/belvedere/d$b;->onDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/d$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzendesk/belvedere/d$b;->onMediaDeselected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/d$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzendesk/belvedere/d$b;->onMediaSelected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method t(IIF)V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/d$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lzendesk/belvedere/d$c;->onScroll(IIF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method u()V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/d$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzendesk/belvedere/d$b;->onVisible()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method v(Lzendesk/belvedere/m;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/d;->p:Lzendesk/belvedere/m;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lzendesk/belvedere/d;->q:Lzendesk/belvedere/BelvedereUi$UiConfig;

    :cond_0
    return-void
.end method

.method w(Lzendesk/belvedere/o;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/d;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/belvedere/d;->r:Z

    return v0
.end method
