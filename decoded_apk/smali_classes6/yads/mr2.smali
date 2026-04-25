.class public final Lyads/mr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/b2;

.field public final c:Lyads/kz;

.field public final d:Lyads/cz1;

.field public final e:Lyads/d42;

.field public final f:Lyads/k63;

.field public final g:Lyads/gi0;

.field public final h:Lyads/jw;

.field public i:Lyads/ay0;

.field public j:Lyads/kr2;


# direct methods
.method public constructor <init>(Lyads/v9;Lyads/b2;Lyads/kz;Lyads/ez1;Lyads/d42;Lyads/k63;Lyads/gi0;Lyads/jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mr2;->a:Lyads/v9;

    iput-object p2, p0, Lyads/mr2;->b:Lyads/b2;

    iput-object p3, p0, Lyads/mr2;->c:Lyads/kz;

    iput-object p4, p0, Lyads/mr2;->d:Lyads/cz1;

    iput-object p5, p0, Lyads/mr2;->e:Lyads/d42;

    iput-object p6, p0, Lyads/mr2;->f:Lyads/k63;

    iput-object p7, p0, Lyads/mr2;->g:Lyads/gi0;

    iput-object p8, p0, Lyads/mr2;->h:Lyads/jw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lyads/mr2;->d:Lyads/cz1;

    invoke-interface {v0, p1}, Lyads/cz1;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lyads/kr2;

    invoke-direct {v0, p0}, Lyads/kr2;-><init>(Lyads/mr2;)V

    iget-object v1, p0, Lyads/mr2;->b:Lyads/b2;

    iget-object v1, v1, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lyads/mr2;->j:Lyads/kr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyads/nt2;->D:Z

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lyads/eg0;->b:[Lyads/eg0;

    iget-object v3, p0, Lyads/mr2;->a:Lyads/v9;

    iget-object v3, v3, Lyads/v9;->k:Ljava/lang/String;

    const-string v4, "divkit"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lyads/jr2;

    iget-object v1, p0, Lyads/mr2;->c:Lyads/kz;

    invoke-direct {v0, v1}, Lyads/jr2;-><init>(Lyads/kz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lyads/lr2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lyads/lr2;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lyads/mr2;->h:Lyads/jw;

    iget-object v0, p0, Lyads/mr2;->a:Lyads/v9;

    iget-object v1, p0, Lyads/mr2;->e:Lyads/d42;

    iget-object v2, p0, Lyads/mr2;->f:Lyads/k63;

    iget-object v4, p0, Lyads/mr2;->g:Lyads/gi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lyads/d42;->a:Lyads/d62;

    iget-object v1, v1, Lyads/d42;->b:Lyads/o72;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lyads/gi0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    sget-object v5, Lyads/fg0;->b:[Lyads/fg0;

    const-string v5, "pack_shot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lyads/k63;->d:Lyads/yv;

    invoke-interface {v4}, Lyads/yv;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lyads/a32;

    invoke-direct {p1, v0, v3, v2}, Lyads/a32;-><init>(Lyads/v9;Lyads/lr2;Lyads/k63;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    new-instance v8, Lyads/b62;

    iget-object v4, v0, Lyads/v9;->j:Ljava/lang/Long;

    iget-object v5, v2, Lyads/k63;->e:Lyads/lw;

    iget-object v6, v2, Lyads/k63;->d:Lyads/yv;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyads/b62;-><init>(Lyads/d62;Lyads/lr2;Ljava/lang/Long;Lyads/lw;Lyads/yv;)V

    move-object p1, v8

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    new-instance p1, Lyads/m72;

    invoke-direct {p1, v1, v3}, Lyads/m72;-><init>(Lyads/o72;Lyads/lr2;)V

    goto :goto_2

    :cond_6
    iget-object p1, v2, Lyads/k63;->d:Lyads/yv;

    invoke-interface {p1}, Lyads/yv;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lyads/a32;

    invoke-direct {p1, v0, v3, v2}, Lyads/a32;-><init>(Lyads/v9;Lyads/lr2;Lyads/k63;)V

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lyads/ay0;->start()V

    move-object v7, p1

    :cond_8
    iput-object v7, p0, Lyads/mr2;->i:Lyads/ay0;

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyads/mr2;->j:Lyads/kr2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/mr2;->b:Lyads/b2;

    iget-object v1, v1, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyads/mr2;->i:Lyads/ay0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/ay0;->invalidate()V

    :cond_1
    return-void
.end method
