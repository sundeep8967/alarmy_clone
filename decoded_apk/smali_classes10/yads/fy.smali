.class public final Lyads/fy;
.super Lyads/hy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/hy;-><init>()V

    return-void
.end method

.method public static a(I)Lyads/hy;
    .locals 0

    if-gez p0, :cond_0

    .line 2
    sget-object p0, Lyads/hy;->b:Lyads/gy;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lyads/hy;->c:Lyads/gy;

    goto :goto_0

    :cond_1
    sget-object p0, Lyads/hy;->a:Lyads/fy;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Lyads/hy;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lyads/hy;
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;
    .locals 0

    .line 5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZ)Lyads/hy;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lyads/lq;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZ)Lyads/hy;
    .locals 0

    invoke-static {p2, p1}, Lyads/lq;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object p1

    return-object p1
.end method
