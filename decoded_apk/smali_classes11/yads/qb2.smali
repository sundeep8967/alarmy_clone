.class public final Lyads/qb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bg1;


# instance fields
.field public final a:J

.field public final b:Lyads/u30;

.field public final c:I

.field public final d:Lyads/r33;

.field public final e:Lyads/pb2;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyads/p30;Lyads/u30;Lyads/pb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/r33;

    invoke-direct {v0, p2}, Lyads/r33;-><init>(Lyads/p30;)V

    iput-object v0, p0, Lyads/qb2;->d:Lyads/r33;

    .line 3
    iput-object p3, p0, Lyads/qb2;->b:Lyads/u30;

    .line 4
    iput p1, p0, Lyads/qb2;->c:I

    .line 5
    iput-object p4, p0, Lyads/qb2;->e:Lyads/pb2;

    .line 6
    invoke-static {}, Lyads/vf1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lyads/qb2;->a:J

    return-void
.end method

.method public constructor <init>(Lyads/p30;Landroid/net/Uri;ILyads/pb2;)V
    .locals 1

    .line 7
    new-instance v0, Lyads/t30;

    invoke-direct {v0}, Lyads/t30;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lyads/t30;->a(Landroid/net/Uri;)Lyads/t30;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lyads/t30;->a(I)Lyads/t30;

    move-result-object p2

    invoke-virtual {p2}, Lyads/t30;->a()Lyads/u30;

    move-result-object p2

    .line 9
    invoke-direct {p0, p3, p1, p2, p4}, Lyads/qb2;-><init>(ILyads/p30;Lyads/u30;Lyads/pb2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyads/qb2;->d:Lyads/r33;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lyads/r33;->b:J

    new-instance v0, Lyads/r30;

    iget-object v1, p0, Lyads/qb2;->d:Lyads/r33;

    iget-object v2, p0, Lyads/qb2;->b:Lyads/u30;

    invoke-direct {v0, v1, v2}, Lyads/r30;-><init>(Lyads/r33;Lyads/u30;)V

    :try_start_0
    iget-object v1, v0, Lyads/r30;->a:Lyads/p30;

    iget-object v2, v0, Lyads/r30;->b:Lyads/u30;

    invoke-interface {v1, v2}, Lyads/p30;->a(Lyads/u30;)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/r30;->d:Z

    iget-object v1, p0, Lyads/qb2;->d:Lyads/r33;

    iget-object v1, v1, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v1}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyads/qb2;->e:Lyads/pb2;

    invoke-interface {v2, v1, v0}, Lyads/pb2;->a(Landroid/net/Uri;Lyads/r30;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lyads/qb2;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
