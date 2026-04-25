.class public final Lyads/i61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vw2;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lyads/ni;->a(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lyads/i61;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lyads/i61;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lyads/i61;->b:[J

    invoke-static {p3, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lyads/i61;->a:[J

    iput-object p4, p0, Lyads/i61;->b:[J

    :goto_2
    iput-wide p1, p0, Lyads/i61;->c:J

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/tw2;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyads/i61;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lyads/tw2;

    sget-object p2, Lyads/xw2;->c:Lyads/xw2;

    .line 3
    invoke-direct {p1, p2, p2}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/i61;->b:[J

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, p2, v1}, Lyads/ib3;->b([JJZ)I

    move-result v0

    .line 6
    new-instance v2, Lyads/xw2;

    iget-object v3, p0, Lyads/i61;->b:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lyads/i61;->a:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lyads/xw2;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    .line 7
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lyads/xw2;

    add-int/2addr v0, v1

    aget-wide v3, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lyads/xw2;-><init>(JJ)V

    .line 9
    new-instance p2, Lyads/tw2;

    invoke-direct {p2, v2, p1}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p2

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lyads/tw2;

    .line 11
    invoke-direct {p1, v2, v2}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lyads/i61;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyads/i61;->c:J

    return-wide v0
.end method
