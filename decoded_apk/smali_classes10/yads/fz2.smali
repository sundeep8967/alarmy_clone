.class public abstract Lyads/fz2;
.super Lyads/az2;
.source "SourceFile"

# interfaces
.implements Lyads/s43;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lyads/w43;

    new-array v0, v0, [Lyads/x43;

    invoke-direct {p0, v1, v0}, Lyads/az2;-><init>([Lyads/sa0;[Lyads/ua0;)V

    invoke-virtual {p0}, Lyads/az2;->g()V

    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lyads/r43;
.end method

.method public final a(Lyads/sa0;Lyads/ua0;Z)Lyads/t43;
    .locals 6

    .line 2
    check-cast p1, Lyads/w43;

    check-cast p2, Lyads/x43;

    .line 3
    :try_start_0
    iget-object v0, p1, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lyads/fz2;->a([BIZ)Lyads/r43;

    move-result-object p3

    .line 6
    iget-wide v0, p1, Lyads/sa0;->f:J

    iget-wide v2, p1, Lyads/w43;->j:J

    .line 7
    iput-wide v0, p2, Lyads/ua0;->c:J

    .line 8
    iput-object p3, p2, Lyads/x43;->d:Lyads/r43;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 9
    :goto_0
    iput-wide v0, p2, Lyads/x43;->e:J

    .line 10
    iget p1, p2, Lyads/sq;->b:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lyads/sq;->b:I
    :try_end_0
    .catch Lyads/t43; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lyads/w43;
    .locals 1

    new-instance v0, Lyads/w43;

    invoke-direct {v0}, Lyads/w43;-><init>()V

    return-object v0
.end method

.method public final d()Lyads/ez2;
    .locals 1

    new-instance v0, Lyads/ez2;

    invoke-direct {v0, p0}, Lyads/ez2;-><init>(Lyads/fz2;)V

    return-object v0
.end method
