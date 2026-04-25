.class public final Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq6/c;",
        "",
        "<init>",
        "()V",
        "Leb0/b;",
        "latency",
        "",
        "a",
        "(J)F",
        "timeAsleep",
        "",
        "b",
        "(J)D",
        "Li6/a;",
        "",
        "d",
        "(Li6/a;)Z",
        "sleepAnalysisResult",
        "c",
        "(Li6/a;)D",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)F
    .locals 4

    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide p1

    const/16 v0, 0x14

    int-to-long v0, v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, -0x406147ae147ae148L    # -0.03

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    double-to-float p1, p1

    :goto_0
    return p1
.end method

.method private final b(J)D
    .locals 2

    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x7

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide v0, -0x403ccccccccccccdL    # -0.15

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final d(Li6/a;)Z
    .locals 2

    invoke-virtual {p1}, Li6/a;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Li6/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Li6/a;)D
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lq6/c;->d(Li6/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li6/a;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq6/c;->b(J)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li6/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq6/c;->a(J)F

    move-result v0

    const/16 v1, 0x28

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Li6/a;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lq6/c;->b(J)D

    move-result-wide v2

    const/16 p1, 0x3c

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method
