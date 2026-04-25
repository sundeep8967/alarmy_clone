.class public final Lyads/gc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ew;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyads/cw;

.field public final c:Lyads/z30;

.field public final d:J

.field public final e:Lyads/lw;

.field public final f:Lyads/wb2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/cw;Lyads/z30;JLyads/lw;Lyads/wb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/gc0;->a:Landroid/view/View;

    iput-object p2, p0, Lyads/gc0;->b:Lyads/cw;

    iput-object p3, p0, Lyads/gc0;->c:Lyads/z30;

    iput-wide p4, p0, Lyads/gc0;->d:J

    iput-object p6, p0, Lyads/gc0;->e:Lyads/lw;

    iput-object p7, p0, Lyads/gc0;->f:Lyads/wb2;

    invoke-virtual {p0}, Lyads/gc0;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lyads/cw;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyads/gc0;->f:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/gc0;->f:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lyads/fc0;

    iget-object v1, p0, Lyads/gc0;->a:Landroid/view/View;

    iget-object v2, p0, Lyads/gc0;->b:Lyads/cw;

    iget-object v3, p0, Lyads/gc0;->c:Lyads/z30;

    invoke-direct {v0, v1, v2, v3}, Lyads/fc0;-><init>(Landroid/view/View;Lyads/cw;Lyads/z30;)V

    iget-wide v1, p0, Lyads/gc0;->d:J

    iget-object v3, p0, Lyads/gc0;->e:Lyads/lw;

    iget-wide v3, v3, Lyads/lw;->a:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lyads/gc0;->b:Lyads/cw;

    iget-object v1, p0, Lyads/gc0;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lyads/cw;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lyads/gc0;->f:Lyads/wb2;

    iget-object v4, p0, Lyads/gc0;->e:Lyads/lw;

    check-cast v3, Lyads/zb2;

    iput-object v4, v3, Lyads/zb2;->e:Lyads/w63;

    invoke-virtual {v3, v1, v2, v0}, Lyads/zb2;->a(JLyads/ac2;)V

    iget-object v0, p0, Lyads/gc0;->c:Lyads/z30;

    sget-object v1, Lyads/y30;->d:Lyads/y30;

    invoke-virtual {v0, v1}, Lyads/z30;->a(Lyads/y30;)V

    :goto_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyads/gc0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/gc0;->f:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    return-void
.end method
