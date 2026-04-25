.class public final Lyads/ix2;
.super Lyads/as2;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lyads/p30;

.field public final synthetic j:Lyads/u30;

.field public final synthetic k:Lyads/mx2;


# direct methods
.method public constructor <init>(Lyads/mx2;Lyads/rr;Lyads/u30;)V
    .locals 0

    iput-object p1, p0, Lyads/ix2;->k:Lyads/mx2;

    iput-object p2, p0, Lyads/ix2;->i:Lyads/p30;

    iput-object p3, p0, Lyads/ix2;->j:Lyads/u30;

    invoke-direct {p0}, Lyads/as2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyads/ix2;->i:Lyads/p30;

    iget-object v1, p0, Lyads/ix2;->k:Lyads/mx2;

    invoke-static {v1}, Lyads/mx2;->a(Lyads/mx2;)Lyads/pb2;

    move-result-object v1

    iget-object v2, p0, Lyads/ix2;->j:Lyads/u30;

    new-instance v3, Lyads/r33;

    invoke-direct {v3, v0}, Lyads/r33;-><init>(Lyads/p30;)V

    sget-object v0, Lyads/vf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lyads/r33;->b:J

    new-instance v0, Lyads/r30;

    invoke-direct {v0, v3, v2}, Lyads/r30;-><init>(Lyads/r33;Lyads/u30;)V

    :try_start_0
    iget-object v2, v0, Lyads/r30;->a:Lyads/p30;

    iget-object v4, v0, Lyads/r30;->b:Lyads/u30;

    invoke-interface {v2, v4}, Lyads/p30;->a(Lyads/u30;)J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lyads/r30;->d:Z

    iget-object v2, v3, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v2}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lyads/pb2;->a(Landroid/net/Uri;Lyads/r30;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyads/dv0;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    throw v1
.end method
