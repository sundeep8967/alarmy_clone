.class public final Lyads/m33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nq0;


# instance fields
.field public final a:Lyads/nq0;

.field public final b:J


# direct methods
.method public constructor <init>(Lyads/ld0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-virtual {p1}, Lyads/ld0;->a()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyads/ni;->a(Z)V

    iput-wide p2, p0, Lyads/m33;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0}, Lyads/nq0;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lyads/m33;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0, p1}, Lyads/nq0;->a(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0, p1, p2, p3}, Lyads/nq0;->a([BII)V

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0, p1, p2, p3, p4}, Lyads/nq0;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0}, Lyads/nq0;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0, p1}, Lyads/nq0;->b(I)V

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0, p1, p2, p3, p4}, Lyads/nq0;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0}, Lyads/nq0;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lyads/m33;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0}, Lyads/nq0;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lyads/m33;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0, p1, p2, p3}, Lyads/l30;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lyads/m33;->a:Lyads/nq0;

    invoke-interface {v0, p1, p2, p3}, Lyads/nq0;->readFully([BII)V

    return-void
.end method
