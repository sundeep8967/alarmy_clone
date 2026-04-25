.class public final Lyads/j61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zw2;


# instance fields
.field public final a:J

.field public final b:Lyads/kh1;

.field public final c:Lyads/kh1;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/j61;->d:J

    iput-wide p5, p0, Lyads/j61;->a:J

    new-instance p1, Lyads/kh1;

    invoke-direct {p1}, Lyads/kh1;-><init>()V

    iput-object p1, p0, Lyads/j61;->b:Lyads/kh1;

    new-instance p2, Lyads/kh1;

    invoke-direct {p2}, Lyads/kh1;-><init>()V

    iput-object p2, p0, Lyads/j61;->c:Lyads/kh1;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lyads/kh1;->a(J)V

    invoke-virtual {p2, p3, p4}, Lyads/kh1;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/j61;->a:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/j61;->c:Lyads/kh1;

    .line 3
    invoke-static {v0, p1, p2}, Lyads/ib3;->a(Lyads/kh1;J)I

    move-result p1

    .line 4
    iget-object p2, p0, Lyads/j61;->b:Lyads/kh1;

    invoke-virtual {p2, p1}, Lyads/kh1;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lyads/tw2;
    .locals 6

    .line 2
    iget-object v0, p0, Lyads/j61;->b:Lyads/kh1;

    .line 3
    invoke-static {v0, p1, p2}, Lyads/ib3;->a(Lyads/kh1;J)I

    move-result v0

    .line 4
    new-instance v1, Lyads/xw2;

    iget-object v2, p0, Lyads/j61;->b:Lyads/kh1;

    invoke-virtual {v2, v0}, Lyads/kh1;->a(I)J

    move-result-wide v2

    iget-object v4, p0, Lyads/j61;->c:Lyads/kh1;

    invoke-virtual {v4, v0}, Lyads/kh1;->a(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lyads/xw2;-><init>(JJ)V

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyads/j61;->b:Lyads/kh1;

    .line 6
    iget p2, p1, Lyads/kh1;->a:I

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lyads/xw2;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lyads/kh1;->a(I)J

    move-result-wide v2

    iget-object p1, p0, Lyads/j61;->c:Lyads/kh1;

    invoke-virtual {p1, v0}, Lyads/kh1;->a(I)J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lyads/xw2;-><init>(JJ)V

    .line 9
    new-instance p1, Lyads/tw2;

    invoke-direct {p1, v1, p2}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lyads/tw2;

    .line 11
    invoke-direct {p1, v1, v1}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

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

    .line 1
    iget-wide v0, p0, Lyads/j61;->d:J

    return-wide v0
.end method

.method public final c(J)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/j61;->b:Lyads/kh1;

    .line 3
    iget v1, v0, Lyads/kh1;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lyads/kh1;->a(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
