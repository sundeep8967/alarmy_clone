.class public final Lyads/j33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zj1;


# instance fields
.field public final b:Lyads/xv;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lyads/ee2;


# direct methods
.method public constructor <init>(Lyads/f53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j33;->b:Lyads/xv;

    sget-object p1, Lyads/ee2;->e:Lyads/ee2;

    iput-object p1, p0, Lyads/j33;->f:Lyads/ee2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lyads/j33;->d:J

    .line 2
    iget-boolean v2, p0, Lyads/j33;->c:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lyads/j33;->b:Lyads/xv;

    check-cast v2, Lyads/f53;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lyads/j33;->e:J

    sub-long/2addr v2, v4

    .line 7
    iget-object v4, p0, Lyads/j33;->f:Lyads/ee2;

    iget v5, v4, Lyads/ee2;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 8
    invoke-static {v2, v3}, Lyads/ib3;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    .line 9
    :cond_0
    iget v4, v4, Lyads/ee2;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lyads/j33;->d:J

    .line 11
    iget-boolean p1, p0, Lyads/j33;->c:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lyads/j33;->b:Lyads/xv;

    check-cast p1, Lyads/f53;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lyads/j33;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/ee2;)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lyads/j33;->c:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lyads/j33;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyads/j33;->a(J)V

    .line 18
    :cond_0
    iput-object p1, p0, Lyads/j33;->f:Lyads/ee2;

    return-void
.end method

.method public final getPlaybackParameters()Lyads/ee2;
    .locals 1

    iget-object v0, p0, Lyads/j33;->f:Lyads/ee2;

    return-object v0
.end method
