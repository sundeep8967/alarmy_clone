.class public abstract Lyads/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl;


# instance fields
.field public b:Lyads/zk;

.field public c:Lyads/zk;

.field public d:Lyads/zk;

.field public e:Lyads/zk;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/do;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lyads/zk;->e:Lyads/zk;

    iput-object v0, p0, Lyads/do;->d:Lyads/zk;

    iput-object v0, p0, Lyads/do;->e:Lyads/zk;

    iput-object v0, p0, Lyads/do;->b:Lyads/zk;

    iput-object v0, p0, Lyads/do;->c:Lyads/zk;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/do;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyads/do;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lyads/do;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    :goto_0
    iget-object p1, p0, Lyads/do;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a(Lyads/zk;)Lyads/zk;
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/do;->d:Lyads/zk;

    .line 2
    invoke-virtual {p0, p1}, Lyads/do;->b(Lyads/zk;)Lyads/zk;

    move-result-object p1

    iput-object p1, p0, Lyads/do;->e:Lyads/zk;

    .line 3
    invoke-virtual {p0}, Lyads/do;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/do;->e:Lyads/zk;

    goto :goto_0

    :cond_0
    sget-object p1, Lyads/zk;->e:Lyads/zk;

    :goto_0
    return-object p1
.end method

.method public abstract b(Lyads/zk;)Lyads/zk;
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/do;->h:Z

    .line 2
    invoke-virtual {p0}, Lyads/do;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/do;->h:Z

    iget-object v0, p0, Lyads/do;->d:Lyads/zk;

    iput-object v0, p0, Lyads/do;->b:Lyads/zk;

    iget-object v0, p0, Lyads/do;->e:Lyads/zk;

    iput-object v0, p0, Lyads/do;->c:Lyads/zk;

    invoke-virtual {p0}, Lyads/do;->c()V

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lyads/do;->e:Lyads/zk;

    sget-object v1, Lyads/zk;->e:Lyads/zk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lyads/do;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/do;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lyads/do;->flush()V

    sget-object v0, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/do;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lyads/zk;->e:Lyads/zk;

    iput-object v0, p0, Lyads/do;->d:Lyads/zk;

    iput-object v0, p0, Lyads/do;->e:Lyads/zk;

    iput-object v0, p0, Lyads/do;->b:Lyads/zk;

    iput-object v0, p0, Lyads/do;->c:Lyads/zk;

    invoke-virtual {p0}, Lyads/do;->e()V

    return-void
.end method
