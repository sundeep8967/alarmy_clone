.class public final Lyads/zb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wb2;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public c:Lyads/yb2;

.field public d:Lyads/ac2;

.field public e:Lyads/w63;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyads/zb2;->a:Z

    iput-object p2, p0, Lyads/zb2;->b:Landroid/os/Handler;

    sget-object p1, Lyads/yb2;->b:Lyads/yb2;

    iput-object p1, p0, Lyads/zb2;->c:Lyads/yb2;

    return-void
.end method

.method public static final a(Lyads/zb2;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lyads/zb2;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    sget-object v0, Lyads/yb2;->b:Lyads/yb2;

    iget-object v1, p0, Lyads/zb2;->c:Lyads/yb2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lyads/zb2;->c:Lyads/yb2;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyads/zb2;->d:Lyads/ac2;

    .line 12
    iget-object v1, p0, Lyads/zb2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(JLyads/ac2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/zb2;->a()V

    .line 2
    iput-object p3, p0, Lyads/zb2;->d:Lyads/ac2;

    .line 3
    iput-wide p1, p0, Lyads/zb2;->f:J

    .line 4
    iput-wide p1, p0, Lyads/zb2;->g:J

    .line 5
    iget-boolean p1, p0, Lyads/zb2;->a:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/zb2;->b:Landroid/os/Handler;

    new-instance p2, Lyads/k91;

    invoke-direct {p2, p0}, Lyads/k91;-><init>(Lyads/zb2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyads/zb2;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lyads/yb2;->c:Lyads/yb2;

    iget-object v1, p0, Lyads/zb2;->c:Lyads/yb2;

    if-ne v0, v1, :cond_0

    sget-object v0, Lyads/yb2;->d:Lyads/yb2;

    iput-object v0, p0, Lyads/zb2;->c:Lyads/yb2;

    iget-object v0, p0, Lyads/zb2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lyads/zb2;->h:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lyads/zb2;->h:J

    iget-wide v0, p0, Lyads/zb2;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyads/zb2;->f:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-object v2, p0, Lyads/zb2;->e:Lyads/w63;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lyads/zb2;->g:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v0, v1, v3, v4}, Lyads/w63;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lyads/yb2;->c:Lyads/yb2;

    iput-object v0, p0, Lyads/zb2;->c:Lyads/yb2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyads/zb2;->h:J

    iget-wide v0, p0, Lyads/zb2;->f:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lyads/zb2;->b:Landroid/os/Handler;

    new-instance v3, Lyads/xb2;

    invoke-direct {v3, p0}, Lyads/xb2;-><init>(Lyads/zb2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/zb2;->d:Lyads/ac2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/ac2;->a()V

    :cond_1
    invoke-virtual {p0}, Lyads/zb2;->a()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lyads/yb2;->d:Lyads/yb2;

    iget-object v1, p0, Lyads/zb2;->c:Lyads/yb2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyads/zb2;->c()V

    :cond_0
    return-void
.end method
