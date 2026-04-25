.class public final Lyads/uh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kv0;

.field public final b:Lyads/qh3;

.field public final c:Lyads/th3;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/kv0;

    invoke-direct {v0}, Lyads/kv0;-><init>()V

    iput-object v0, p0, Lyads/uh3;->a:Lyads/kv0;

    invoke-static {p1}, Lyads/uh3;->a(Landroid/content/Context;)Lyads/qh3;

    move-result-object p1

    iput-object p1, p0, Lyads/uh3;->b:Lyads/qh3;

    if-eqz p1, :cond_0

    invoke-static {}, Lyads/th3;->a()Lyads/th3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyads/uh3;->c:Lyads/th3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/uh3;->k:J

    iput-wide v0, p0, Lyads/uh3;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lyads/uh3;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyads/uh3;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lyads/uh3;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/qh3;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget v1, Lyads/ib3;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Lyads/sh3;->a(Landroid/content/Context;)Lyads/sh3;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lyads/rh3;

    invoke-direct {v0, p0}, Lyads/rh3;-><init>(Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyads/uh3;->d:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lyads/uh3;->m:J

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lyads/uh3;->p:J

    .line 9
    iput-wide v1, p0, Lyads/uh3;->n:J

    .line 10
    iget-object v1, p0, Lyads/uh3;->b:Lyads/qh3;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lyads/uh3;->c:Lyads/th3;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Lyads/th3;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object v0, p0, Lyads/uh3;->b:Lyads/qh3;

    new-instance v1, Lyads/g71;

    invoke-direct {v1, p0}, Lyads/g71;-><init>(Lyads/uh3;)V

    invoke-interface {v0, v1}, Lyads/qh3;->a(Lyads/ph3;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lyads/uh3;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 17
    iput-wide v0, p0, Lyads/uh3;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 18
    div-long/2addr v0, v2

    iput-wide v0, p0, Lyads/uh3;->l:J

    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lyads/uh3;->k:J

    .line 21
    iput-wide v0, p0, Lyads/uh3;->l:J

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 22
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lyads/uh3;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lyads/uh3;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Lyads/uh3;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lyads/uh3;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 24
    iget v2, p0, Lyads/uh3;->i:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 25
    iget p1, p0, Lyads/uh3;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    .line 26
    :cond_2
    iput v1, p0, Lyads/uh3;->h:F

    .line 27
    invoke-static {v0, v1}, Lyads/oh3;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lyads/uh3;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lyads/uh3;->a:Lyads/kv0;

    iget-object v0, v0, Lyads/kv0;->a:Lyads/jv0;

    invoke-virtual {v0}, Lyads/jv0;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/uh3;->a:Lyads/kv0;

    iget-object v3, v0, Lyads/kv0;->a:Lyads/jv0;

    invoke-virtual {v3}, Lyads/jv0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lyads/kv0;->a:Lyads/jv0;

    iget-wide v3, v0, Lyads/jv0;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lyads/jv0;->f:J

    div-long/2addr v5, v3

    :goto_0
    long-to-double v3, v5

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v3

    double-to-float v0, v5

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget v0, p0, Lyads/uh3;->f:F

    :goto_1
    iget v3, p0, Lyads/uh3;->g:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_4

    return-void

    :cond_4
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lyads/uh3;->a:Lyads/kv0;

    iget-object v1, v1, Lyads/kv0;->a:Lyads/jv0;

    invoke-virtual {v1}, Lyads/jv0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyads/uh3;->a:Lyads/kv0;

    iget-object v2, v1, Lyads/kv0;->a:Lyads/jv0;

    invoke-virtual {v2}, Lyads/jv0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lyads/kv0;->a:Lyads/jv0;

    iget-wide v1, v1, Lyads/jv0;->f:J

    goto :goto_2

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget v2, p0, Lyads/uh3;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lyads/uh3;->a:Lyads/kv0;

    iget v2, v2, Lyads/kv0;->e:I

    if-lt v2, v1, :cond_9

    :goto_4
    iput v0, p0, Lyads/uh3;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyads/uh3;->a(Z)V

    :cond_9
    :goto_5
    return-void
.end method
