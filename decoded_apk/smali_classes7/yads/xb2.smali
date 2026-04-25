.class public final Lyads/xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/zb2;


# direct methods
.method public constructor <init>(Lyads/zb2;)V
    .locals 0

    iput-object p1, p0, Lyads/xb2;->b:Lyads/zb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/xb2;->b:Lyads/zb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lyads/zb2;->h:J

    sub-long v3, v1, v3

    iput-wide v1, v0, Lyads/zb2;->h:J

    iget-wide v1, v0, Lyads/zb2;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lyads/zb2;->f:J

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    iget-object v3, v0, Lyads/zb2;->e:Lyads/w63;

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lyads/zb2;->g:J

    sub-long/2addr v4, v1

    invoke-interface {v3, v1, v2, v4, v5}, Lyads/w63;->a(JJ)V

    :cond_0
    iget-object v0, p0, Lyads/xb2;->b:Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->c()V

    return-void
.end method
