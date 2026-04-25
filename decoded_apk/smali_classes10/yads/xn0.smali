.class public final Lyads/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nh3;
.implements Lyads/at;
.implements Lyads/af2;


# instance fields
.field public b:Lyads/nh3;

.field public c:Lyads/at;

.field public d:Lyads/ps2;

.field public e:Lyads/ps2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLyads/mx0;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lyads/xn0;->d:Lyads/ps2;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lyads/ps2;->a(JJLyads/mx0;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lyads/xn0;->b:Lyads/nh3;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lyads/nh3;->a(JJLyads/mx0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lyads/i23;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/xn0;->d:Lyads/ps2;

    iput-object p1, p0, Lyads/xn0;->e:Lyads/ps2;

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lyads/i23;->f:Lyads/ps2;

    iput-object p1, p0, Lyads/xn0;->d:Lyads/ps2;

    iput-object p1, p0, Lyads/xn0;->e:Lyads/ps2;

    goto :goto_0

    :cond_2
    check-cast p2, Lyads/at;

    iput-object p2, p0, Lyads/xn0;->c:Lyads/at;

    goto :goto_0

    :cond_3
    check-cast p2, Lyads/nh3;

    iput-object p2, p0, Lyads/xn0;->b:Lyads/nh3;

    :goto_0
    return-void
.end method

.method public final onCameraMotion(J[F)V
    .locals 1

    iget-object v0, p0, Lyads/xn0;->e:Lyads/ps2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lyads/ps2;->onCameraMotion(J[F)V

    :cond_0
    iget-object v0, p0, Lyads/xn0;->c:Lyads/at;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lyads/at;->onCameraMotion(J[F)V

    :cond_1
    return-void
.end method

.method public final onCameraMotionReset()V
    .locals 1

    iget-object v0, p0, Lyads/xn0;->e:Lyads/ps2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/ps2;->onCameraMotionReset()V

    :cond_0
    iget-object v0, p0, Lyads/xn0;->c:Lyads/at;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/at;->onCameraMotionReset()V

    :cond_1
    return-void
.end method
