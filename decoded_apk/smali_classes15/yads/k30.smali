.class public final Lyads/k30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i30;


# instance fields
.field public final a:Lyads/hu;

.field public final b:J


# direct methods
.method public constructor <init>(Lyads/hu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k30;->a:Lyads/hu;

    iput-wide p2, p0, Lyads/k30;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/k30;->a:Lyads/hu;

    iget-object v0, v0, Lyads/hu;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lyads/k30;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 2

    .line 2
    iget-object p3, p0, Lyads/k30;->a:Lyads/hu;

    iget-wide v0, p0, Lyads/k30;->b:J

    add-long/2addr p1, v0

    .line 3
    iget-object p3, p3, Lyads/hu;->e:[J

    const/4 p4, 0x1

    .line 4
    invoke-static {p3, p1, p2, p4}, Lyads/ib3;->b([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(JJ)J
    .locals 0

    .line 2
    iget-object p3, p0, Lyads/k30;->a:Lyads/hu;

    iget-object p3, p3, Lyads/hu;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final b(J)Lyads/pl2;
    .locals 7

    .line 3
    new-instance v6, Lyads/pl2;

    iget-object v0, p0, Lyads/k30;->a:Lyads/hu;

    iget-object v1, v0, Lyads/hu;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lyads/hu;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyads/pl2;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final c(J)J
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/k30;->a:Lyads/hu;

    iget p1, p1, Lyads/hu;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    iget-object p1, p0, Lyads/k30;->a:Lyads/hu;

    iget p1, p1, Lyads/hu;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
