.class public final Lb0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb0/b$d;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Lb0/b$c;",
        "Lb0/b;",
        "entry",
        "<init>",
        "(Lb0/b;Lb0/b$c;)V",
        "",
        "index",
        "Lokio/Path;",
        "j",
        "(I)Lokio/Path;",
        "Lja0/h0;",
        "close",
        "()V",
        "Lb0/b$b;",
        "h",
        "()Lb0/b$b;",
        "b",
        "Lb0/b$c;",
        "getEntry",
        "()Lb0/b$c;",
        "",
        "c",
        "Z",
        "closed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lb0/b$c;

.field private c:Z

.field final synthetic d:Lb0/b;


# direct methods
.method public constructor <init>(Lb0/b;Lb0/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/b$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb0/b$d;->d:Lb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/b$d;->b:Lb0/b$c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lb0/b$d;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/b$d;->c:Z

    iget-object v0, p0, Lb0/b$d;->d:Lb0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/b$d;->b:Lb0/b$c;

    invoke-virtual {v1}, Lb0/b$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lb0/b$c;->k(I)V

    iget-object v1, p0, Lb0/b$d;->b:Lb0/b$c;

    invoke-virtual {v1}, Lb0/b$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb0/b$d;->b:Lb0/b$c;

    invoke-virtual {v1}, Lb0/b$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb0/b$d;->b:Lb0/b$c;

    invoke-static {v0, v1}, Lb0/b;->q(Lb0/b;Lb0/b$c;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final h()Lb0/b$b;
    .locals 2

    iget-object v0, p0, Lb0/b$d;->d:Lb0/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb0/b$d;->close()V

    iget-object v1, p0, Lb0/b$d;->b:Lb0/b$c;

    invoke-virtual {v1}, Lb0/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/b;->q0(Ljava/lang/String;)Lb0/b$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(I)Lokio/Path;
    .locals 1

    iget-boolean v0, p0, Lb0/b$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/b$d;->b:Lb0/b$c;

    invoke-virtual {v0}, Lb0/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
