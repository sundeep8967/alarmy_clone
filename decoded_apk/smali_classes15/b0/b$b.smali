.class public final Lb0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0018\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0013\u0010\u0015\u001a\u0008\u0018\u00010\u0014R\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lb0/b$b;",
        "",
        "Lb0/b$c;",
        "Lb0/b;",
        "entry",
        "<init>",
        "(Lb0/b;Lb0/b$c;)V",
        "",
        "success",
        "Lja0/h0;",
        "d",
        "(Z)V",
        "",
        "index",
        "Lokio/Path;",
        "f",
        "(I)Lokio/Path;",
        "e",
        "()V",
        "b",
        "Lb0/b$d;",
        "c",
        "()Lb0/b$d;",
        "a",
        "Lb0/b$c;",
        "g",
        "()Lb0/b$c;",
        "Z",
        "closed",
        "",
        "[Z",
        "h",
        "()[Z",
        "written",
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
.field private final a:Lb0/b$c;

.field private b:Z

.field private final c:[Z

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

    iput-object p1, p0, Lb0/b$b;->d:Lb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/b$b;->a:Lb0/b$c;

    invoke-static {p1}, Lb0/b;->l(Lb0/b;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb0/b$b;->c:[Z

    return-void
.end method

.method private final d(Z)V
    .locals 2

    iget-object v0, p0, Lb0/b$b;->d:Lb0/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb0/b$b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb0/b$b;->a:Lb0/b$c;

    invoke-virtual {v1}, Lb0/b$c;->b()Lb0/b$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lb0/b;->b(Lb0/b;Lb0/b$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/b$b;->b:Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb0/b$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb0/b$b;->d(Z)V

    return-void
.end method

.method public final c()Lb0/b$d;
    .locals 2

    iget-object v0, p0, Lb0/b$b;->d:Lb0/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb0/b$b;->b()V

    iget-object v1, p0, Lb0/b$b;->a:Lb0/b$c;

    invoke-virtual {v1}, Lb0/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/b;->r0(Ljava/lang/String;)Lb0/b$d;

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

.method public final e()V
    .locals 2

    iget-object v0, p0, Lb0/b$b;->a:Lb0/b$c;

    invoke-virtual {v0}, Lb0/b$c;->b()Lb0/b$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/b$b;->a:Lb0/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/b$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)Lokio/Path;
    .locals 3

    iget-object v0, p0, Lb0/b$b;->d:Lb0/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb0/b$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb0/b$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lb0/b$b;->a:Lb0/b$c;

    invoke-virtual {v1}, Lb0/b$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lb0/b;->h(Lb0/b;)Lb0/b$e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lokio/Path;

    invoke-static {v1, v2}, Lcoil/util/e;->a(Lokio/FileSystem;Lokio/Path;)V

    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final g()Lb0/b$c;
    .locals 1

    iget-object v0, p0, Lb0/b$b;->a:Lb0/b$c;

    return-object v0
.end method

.method public final h()[Z
    .locals 1

    iget-object v0, p0, Lb0/b$b;->c:[Z

    return-object v0
.end method
