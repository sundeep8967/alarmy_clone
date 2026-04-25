.class public final Lyads/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ns2;


# instance fields
.field public final b:Lyads/ns2;

.field public c:Z

.field public final synthetic d:Lyads/tv;


# direct methods
.method public constructor <init>(Lyads/tv;Lyads/ns2;)V
    .locals 0

    iput-object p1, p0, Lyads/sv;->d:Lyads/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/sv;->b:Lyads/ns2;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 22
    iget-object v0, p0, Lyads/sv;->d:Lyads/tv;

    .line 23
    iget-wide v0, v0, Lyads/tv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lyads/sv;->b:Lyads/ns2;

    invoke-interface {v0, p1, p2}, Lyads/ns2;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 10

    .line 2
    iget-object v0, p0, Lyads/sv;->d:Lyads/tv;

    .line 3
    iget-wide v0, v0, Lyads/tv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyads/sv;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 5
    iput v2, p2, Lyads/sq;->b:I

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lyads/sv;->b:Lyads/ns2;

    invoke-interface {v0, p1, p2, p3}, Lyads/ns2;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 7
    iget-object p2, p1, Lyads/nx0;->b:Lyads/mx0;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p3, p2, Lyads/mx0;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lyads/mx0;->D:I

    if-eqz v1, :cond_5

    .line 10
    :cond_2
    iget-object v1, p0, Lyads/sv;->d:Lyads/tv;

    iget-wide v2, v1, Lyads/tv;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 11
    :cond_3
    iget-wide v1, v1, Lyads/tv;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lyads/mx0;->D:I

    .line 12
    :goto_0
    new-instance v1, Lyads/lx0;

    invoke-direct {v1, p2}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 13
    iput p3, v1, Lyads/lx0;->A:I

    .line 14
    iput v3, v1, Lyads/lx0;->B:I

    .line 15
    new-instance p2, Lyads/mx0;

    invoke-direct {p2, v1}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 16
    iput-object p2, p1, Lyads/nx0;->b:Lyads/mx0;

    :cond_5
    return v0

    .line 17
    :cond_6
    iget-object p1, p0, Lyads/sv;->d:Lyads/tv;

    iget-wide v6, p1, Lyads/tv;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lyads/sa0;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 18
    invoke-virtual {p1}, Lyads/tv;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lyads/sa0;->e:Z

    if-nez p1, :cond_9

    .line 19
    :cond_8
    invoke-virtual {p2}, Lyads/sa0;->b()V

    .line 20
    iput v2, p2, Lyads/sq;->b:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lyads/sv;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sv;->b:Lyads/ns2;

    invoke-interface {v0}, Lyads/ns2;->a()V

    return-void
.end method

.method public final isReady()Z
    .locals 4

    iget-object v0, p0, Lyads/sv;->d:Lyads/tv;

    iget-wide v0, v0, Lyads/tv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/sv;->b:Lyads/ns2;

    invoke-interface {v0}, Lyads/ns2;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
