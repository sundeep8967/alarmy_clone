.class public final Lyads/sz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bg1;


# instance fields
.field public final a:Lyads/u30;

.field public final b:Lyads/r33;

.field public c:[B


# direct methods
.method public constructor <init>(Lyads/p30;Lyads/u30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyads/vf1;->a()J

    iput-object p2, p0, Lyads/sz2;->a:Lyads/u30;

    new-instance p2, Lyads/r33;

    invoke-direct {p2, p1}, Lyads/r33;-><init>(Lyads/p30;)V

    iput-object p2, p0, Lyads/sz2;->b:Lyads/r33;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyads/sz2;->b:Lyads/r33;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lyads/r33;->b:J

    :try_start_0
    iget-object v1, p0, Lyads/sz2;->a:Lyads/u30;

    invoke-virtual {v0, v1}, Lyads/r33;->a(Lyads/u30;)J

    :goto_0
    iget-object v0, p0, Lyads/sz2;->b:Lyads/r33;

    iget-wide v0, v0, Lyads/r33;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lyads/sz2;->c:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lyads/sz2;->c:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lyads/sz2;->c:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lyads/sz2;->b:Lyads/r33;

    iget-object v2, p0, Lyads/sz2;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lyads/r33;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyads/sz2;->b:Lyads/r33;

    invoke-static {v0}, Lyads/s30;->a(Lyads/p30;)V

    return-void

    :goto_2
    iget-object v1, p0, Lyads/sz2;->b:Lyads/r33;

    invoke-static {v1}, Lyads/s30;->a(Lyads/p30;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
