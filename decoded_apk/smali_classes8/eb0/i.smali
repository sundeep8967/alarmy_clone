.class public final Leb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u001a\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "value",
        "Leb0/b;",
        "a",
        "(J)J",
        "valueNs",
        "origin",
        "Leb0/e;",
        "unit",
        "b",
        "(JJLeb0/e;)J",
        "origin1",
        "origin2",
        "d",
        "value1",
        "value2",
        "c",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {p0}, Leb0/b$a;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {p0}, Leb0/b$a;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(JJLeb0/e;)J
    .locals 4

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Leb0/i;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Leb0/b;->Q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Leb0/i;->c(JJLeb0/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(JJLeb0/e;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Leb0/e;->e:Leb0/e;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, p4}, Leb0/g;->b(JLeb0/e;Leb0/e;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Leb0/b;->c:Leb0/b$a;

    invoke-static {v3, v4, v2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Leb0/b;->J(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Leb0/i;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Leb0/b;->Q(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJLeb0/e;)J
    .locals 6

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {p0}, Leb0/b$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Leb0/i;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Leb0/b;->Q(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Leb0/i;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Leb0/i;->c(JJLeb0/e;)J

    move-result-wide p0

    return-wide p0
.end method
