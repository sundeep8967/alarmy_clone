.class public final Lyads/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;
.implements Lyads/c2;


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/b2;

.field public final c:Lyads/cw;

.field public final d:Lyads/kz;

.field public final e:Lyads/cz1;

.field public final f:Lyads/z30;

.field public final g:Lyads/k63;

.field public h:Lyads/ew;

.field public final i:Lyads/sj2;

.field public final j:Lyads/yv;


# direct methods
.method public constructor <init>(Lyads/v9;Lyads/b2;Lyads/cw;Lyads/kz;Lyads/cz1;Lyads/z30;Lyads/k63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qw;->a:Lyads/v9;

    iput-object p2, p0, Lyads/qw;->b:Lyads/b2;

    iput-object p3, p0, Lyads/qw;->c:Lyads/cw;

    iput-object p4, p0, Lyads/qw;->d:Lyads/kz;

    iput-object p5, p0, Lyads/qw;->e:Lyads/cz1;

    iput-object p6, p0, Lyads/qw;->f:Lyads/z30;

    iput-object p7, p0, Lyads/qw;->g:Lyads/k63;

    invoke-virtual {p7}, Lyads/k63;->d()Lyads/sj2;

    move-result-object p1

    iput-object p1, p0, Lyads/qw;->i:Lyads/sj2;

    invoke-virtual {p7}, Lyads/k63;->a()Lyads/yv;

    move-result-object p1

    iput-object p1, p0, Lyads/qw;->j:Lyads/yv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lyads/qw;->h:Lyads/ew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ew;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 12

    .line 19
    iget-object v0, p0, Lyads/qw;->a:Lyads/v9;

    .line 20
    iget-object v0, v0, Lyads/v9;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 22
    new-instance v5, Lyads/am0;

    invoke-direct {v5}, Lyads/am0;-><init>()V

    .line 23
    new-instance v6, Lyads/kw;

    .line 24
    new-instance v2, Lyads/ff;

    invoke-direct {v2}, Lyads/ff;-><init>()V

    .line 25
    invoke-direct {v6, v2}, Lyads/kw;-><init>(Lyads/ff;)V

    .line 26
    new-instance v11, Lyads/lj2;

    .line 27
    iget-object v7, p0, Lyads/qw;->f:Lyads/z30;

    .line 28
    iget-object v8, p0, Lyads/qw;->i:Lyads/sj2;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-wide v9, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lyads/lj2;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lyads/am0;Lyads/kw;Lyads/z30;Lyads/sj2;J)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p0, Lyads/qw;->j:Lyads/yv;

    invoke-interface {p2}, Lyads/yv;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance v11, Lyads/gc0;

    .line 32
    iget-object v4, p0, Lyads/qw;->c:Lyads/cw;

    .line 33
    iget-object v5, p0, Lyads/qw;->f:Lyads/z30;

    .line 34
    iget-object p2, p0, Lyads/qw;->g:Lyads/k63;

    .line 35
    iget-object v8, p2, Lyads/k63;->e:Lyads/lw;

    const/4 p2, 0x1

    .line 36
    invoke-static {p2}, Lyads/vb2;->a(Z)Lyads/zb2;

    move-result-object v9

    move-object v2, v11

    move-object v3, p1

    move-wide v6, v0

    .line 37
    invoke-direct/range {v2 .. v9}, Lyads/gc0;-><init>(Landroid/view/View;Lyads/cw;Lyads/z30;JLyads/lw;Lyads/wb2;)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 38
    :goto_1
    iput-object v11, p0, Lyads/qw;->h:Lyads/ew;

    if-eqz v11, :cond_3

    .line 39
    invoke-interface {v11}, Lyads/ew;->c()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/qw;->e:Lyads/cz1;

    invoke-interface {v0, p1}, Lyads/cz1;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/qw;->e:Lyads/cz1;

    invoke-interface {v1, p1}, Lyads/cz1;->a(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lyads/qw;->b:Lyads/b2;

    .line 4
    iget-object v1, v1, Lyads/b2;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, v1, Lyads/nt2;->D:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 10
    :goto_0
    sget-object v4, Lyads/eg0;->b:[Lyads/eg0;

    .line 11
    iget-object v4, p0, Lyads/qw;->a:Lyads/v9;

    .line 12
    iget-object v4, v4, Lyads/v9;->k:Ljava/lang/String;

    .line 13
    const-string v5, "divkit"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 14
    new-instance v1, Lyads/pw;

    iget-object v2, p0, Lyads/qw;->d:Lyads/kz;

    iget-object v3, p0, Lyads/qw;->f:Lyads/z30;

    invoke-direct {v1, v2, v3}, Lyads/pw;-><init>(Lyads/kz;Lyads/z30;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    invoke-virtual {p0, v0, p1}, Lyads/qw;->a(Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    const-string p1, "close"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/qw;->h:Lyads/ew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ew;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyads/qw;->b:Lyads/b2;

    iget-object v0, v0, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyads/qw;->h:Lyads/ew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ew;->invalidate()V

    :cond_0
    return-void
.end method
