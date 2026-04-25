.class public final Lyads/mc0;
.super Lyads/ko;
.source "SourceFile"


# instance fields
.field public final e:Lyads/lc0;


# direct methods
.method public constructor <init>(Lyads/lc0;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lyads/ko;-><init>(JJ)V

    iput-object p1, p0, Lyads/mc0;->e:Lyads/lc0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lyads/ko;->d:J

    iget-wide v2, p0, Lyads/ko;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lyads/ko;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lyads/mc0;->e:Lyads/lc0;

    invoke-virtual {v2, v0, v1}, Lyads/lc0;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 6

    iget-wide v0, p0, Lyads/ko;->d:J

    iget-wide v2, p0, Lyads/ko;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lyads/ko;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lyads/mc0;->e:Lyads/lc0;

    iget-object v3, v2, Lyads/lc0;->d:Lyads/i30;

    iget-wide v4, v2, Lyads/lc0;->f:J

    sub-long/2addr v0, v4

    invoke-interface {v3, v0, v1}, Lyads/i30;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
