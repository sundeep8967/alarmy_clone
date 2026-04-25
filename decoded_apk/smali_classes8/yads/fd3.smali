.class public final Lyads/fd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zw2;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fd3;->a:[J

    iput-object p2, p0, Lyads/fd3;->b:[J

    iput-wide p3, p0, Lyads/fd3;->c:J

    iput-wide p5, p0, Lyads/fd3;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/fd3;->d:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/fd3;->a:[J

    iget-object v1, p0, Lyads/fd3;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lyads/ib3;->b([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b(J)Lyads/tw2;
    .locals 9

    .line 2
    iget-object v0, p0, Lyads/fd3;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lyads/ib3;->b([JJZ)I

    move-result v0

    .line 3
    new-instance v2, Lyads/xw2;

    iget-object v3, p0, Lyads/fd3;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lyads/fd3;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lyads/xw2;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 4
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lyads/xw2;

    add-int/2addr v0, v1

    aget-wide v3, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lyads/xw2;-><init>(JJ)V

    .line 6
    new-instance p2, Lyads/tw2;

    invoke-direct {p2, v2, p1}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p2

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lyads/tw2;

    .line 8
    invoke-direct {p1, v2, v2}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyads/fd3;->c:J

    return-wide v0
.end method
