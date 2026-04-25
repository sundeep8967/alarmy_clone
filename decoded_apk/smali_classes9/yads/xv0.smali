.class public final Lyads/xv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p92;


# instance fields
.field public final a:Lyads/bw0;

.field public final b:Lyads/aw0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lyads/bw0;Lyads/aw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xv0;->a:Lyads/bw0;

    iput-object p2, p0, Lyads/xv0;->b:Lyads/aw0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyads/xv0;->c:J

    iput-wide p1, p0, Lyads/xv0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;)J
    .locals 6

    .line 4
    iget-wide v0, p0, Lyads/xv0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 5
    iput-wide v2, p0, Lyads/xv0;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lyads/vw2;
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/xv0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lyads/zv0;

    iget-object v3, p0, Lyads/xv0;->a:Lyads/bw0;

    invoke-direct {v2, v3, v0, v1}, Lyads/zv0;-><init>(Lyads/bw0;J)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/xv0;->b:Lyads/aw0;

    iget-object v0, v0, Lyads/aw0;->a:[J

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, p2, v1}, Lyads/ib3;->b([JJZ)I

    move-result p1

    .line 8
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lyads/xv0;->d:J

    return-void
.end method
