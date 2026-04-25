.class public final Lcom/ogury/ad/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/vf;

.field public final b:Lcom/ogury/ad/internal/wf;

.field public final c:Lcom/ogury/ad/internal/pe;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/vf;Lcom/ogury/ad/internal/wf;Lcom/ogury/ad/internal/uh;Lcom/ogury/ad/internal/pe;)V
    .locals 1

    const-string v0, "publisherActivityFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportLibraryChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "profigGateway"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/cb;->a:Lcom/ogury/ad/internal/vf;

    iput-object p2, p0, Lcom/ogury/ad/internal/cb;->b:Lcom/ogury/ad/internal/wf;

    iput-object p4, p0, Lcom/ogury/ad/internal/cb;->c:Lcom/ogury/ad/internal/pe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)Lcom/ogury/ad/internal/bb;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/ad/internal/ma;

    invoke-direct {v1, p2, p3}, Lcom/ogury/ad/internal/ma;-><init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    iget-object p2, p0, Lcom/ogury/ad/internal/cb;->c:Lcom/ogury/ad/internal/pe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object p2, p2, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-object p2, p2, Lcom/ogury/ad/internal/xe;->g:Lcom/ogury/ad/internal/nf;

    iget-object p2, p2, Lcom/ogury/ad/internal/nf;->c:Lcom/ogury/ad/internal/of;

    iget-object p3, p0, Lcom/ogury/ad/internal/cb;->c:Lcom/ogury/ad/internal/pe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object p3, p3, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-object p3, p3, Lcom/ogury/ad/internal/xe;->g:Lcom/ogury/ad/internal/nf;

    iget-object p3, p3, Lcom/ogury/ad/internal/nf;->b:Lcom/ogury/ad/internal/pf;

    iget-object v2, p0, Lcom/ogury/ad/internal/cb;->a:Lcom/ogury/ad/internal/vf;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publisherActivityFilter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overlayActivityConfig"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ogury/ad/internal/ea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lcom/ogury/ad/internal/ea;-><init>(Lcom/ogury/ad/internal/of;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p2, Lcom/ogury/ad/internal/rf;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/ogury/ad/internal/ea;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ogury/ad/internal/kb;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lcom/ogury/ad/internal/vf;->a:Ljava/util/List;

    const-string v5, "list"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p2, Lcom/ogury/ad/internal/rf;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/ogury/ad/internal/ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, v2, Lcom/ogury/ad/internal/vf;->b:Ljava/util/List;

    const-string v4, "activities"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lcom/ogury/ad/internal/rf;->c:Z

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v4, v3, Lcom/ogury/ad/internal/ea;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getCanonicalName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/cb;->b:Lcom/ogury/ad/internal/wf;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentOverlayConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p3, Lcom/ogury/ad/internal/rf;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p3, Lcom/ogury/ad/internal/rf;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/ogury/ad/internal/wf;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-boolean v2, p3, Lcom/ogury/ad/internal/rf;->a:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/ogury/ad/internal/kb;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p3, Lcom/ogury/ad/internal/rf;->e:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, p3, Lcom/ogury/ad/internal/rf;->c:Z

    if-eqz v4, :cond_6

    iget-object p2, p2, Lcom/ogury/ad/internal/wf;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/ogury/ad/internal/n3;

    invoke-direct {p2, v0, v2}, Lcom/ogury/ad/internal/n3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/cb;->b:Lcom/ogury/ad/internal/wf;

    iget-object v2, v0, Lcom/ogury/ad/internal/wf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/ogury/ad/internal/wf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean p3, p3, Lcom/ogury/ad/internal/pf;->f:Z

    if-nez p3, :cond_8

    :goto_2
    new-instance p2, Lcom/ogury/ad/internal/ga;

    invoke-direct {p2, p1, v1, v3}, Lcom/ogury/ad/internal/ga;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/ma;Lcom/ogury/ad/internal/ea;)V

    return-object p2

    :cond_8
    :try_start_0
    sget p3, Landroidx/fragment/app/Fragment;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lcom/ogury/ad/internal/ab;

    new-instance v0, Lcom/ogury/ad/internal/xa;

    invoke-direct {v0, p2}, Lcom/ogury/ad/internal/xa;-><init>(Lcom/ogury/ad/internal/n3;)V

    sget-object p2, Lcom/ogury/ad/internal/ci;->a:Lcom/ogury/ad/internal/ci;

    invoke-direct {p3, p1, v1, v0, p2}, Lcom/ogury/ad/internal/ab;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/ma;Lcom/ogury/ad/internal/xa;Lcom/ogury/ad/internal/ci;)V

    return-object p3

    :catch_0
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object p3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v0, "Fragment filter defined for thumbnail but no fragment dependency found. Only AndroidX is supported"

    invoke-static {p2, p3, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    new-instance p2, Lcom/ogury/ad/internal/ga;

    invoke-direct {p2, p1, v1, v3}, Lcom/ogury/ad/internal/ga;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/ma;Lcom/ogury/ad/internal/ea;)V

    return-object p2
.end method
