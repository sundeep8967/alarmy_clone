.class public final Lyads/lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ew;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lyads/cw;

.field public final d:Lyads/kw;

.field public final e:Lyads/z30;

.field public final f:Lyads/sj2;

.field public final g:J

.field public final h:Lyads/zb2;

.field public final i:Lyads/kj2;

.field public final j:Lyads/jj2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lyads/am0;Lyads/kw;Lyads/z30;Lyads/sj2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lj2;->a:Landroid/view/View;

    iput-object p2, p0, Lyads/lj2;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lyads/lj2;->c:Lyads/cw;

    iput-object p4, p0, Lyads/lj2;->d:Lyads/kw;

    iput-object p5, p0, Lyads/lj2;->e:Lyads/z30;

    iput-object p6, p0, Lyads/lj2;->f:Lyads/sj2;

    iput-wide p7, p0, Lyads/lj2;->g:J

    const/4 p1, 0x1

    invoke-static {p1}, Lyads/vb2;->a(Z)Lyads/zb2;

    move-result-object p1

    iput-object p1, p0, Lyads/lj2;->h:Lyads/zb2;

    new-instance p1, Lyads/kj2;

    invoke-virtual {p0}, Lyads/lj2;->d()Landroid/view/View;

    move-result-object p6

    invoke-direct {p1, p6, p3, p5}, Lyads/kj2;-><init>(Landroid/view/View;Lyads/am0;Lyads/z30;)V

    iput-object p1, p0, Lyads/lj2;->i:Lyads/kj2;

    new-instance p1, Lyads/jj2;

    invoke-direct {p1, p2, p4, p7, p8}, Lyads/jj2;-><init>(Landroid/widget/ProgressBar;Lyads/kw;J)V

    iput-object p1, p0, Lyads/lj2;->j:Lyads/jj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyads/lj2;->h:Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/lj2;->h:Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyads/lj2;->d:Lyads/kw;

    iget-object v1, p0, Lyads/lj2;->b:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lyads/lj2;->g:J

    long-to-int v2, v2

    iget-object v3, p0, Lyads/lj2;->f:Lyads/sj2;

    iget-wide v3, v3, Lyads/sj2;->a:J

    long-to-int v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-wide v0, p0, Lyads/lj2;->g:J

    iget-object v2, p0, Lyads/lj2;->f:Lyads/sj2;

    iget-wide v2, v2, Lyads/sj2;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyads/lj2;->c:Lyads/cw;

    iget-object v3, p0, Lyads/lj2;->a:Landroid/view/View;

    invoke-interface {v2, v3}, Lyads/cw;->a(Landroid/view/View;)V

    iget-object v2, p0, Lyads/lj2;->h:Lyads/zb2;

    iget-object v3, p0, Lyads/lj2;->j:Lyads/jj2;

    iput-object v3, v2, Lyads/zb2;->e:Lyads/w63;

    iget-object v3, p0, Lyads/lj2;->i:Lyads/kj2;

    invoke-virtual {v2, v0, v1, v3}, Lyads/zb2;->a(JLyads/ac2;)V

    iget-object v0, p0, Lyads/lj2;->e:Lyads/z30;

    sget-object v1, Lyads/y30;->d:Lyads/y30;

    invoke-virtual {v0, v1}, Lyads/z30;->a(Lyads/y30;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyads/lj2;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/lj2;->h:Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    return-void
.end method
