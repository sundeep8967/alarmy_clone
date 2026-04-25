.class public final Lyads/vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s43;


# instance fields
.field public final a:Lyads/p20;

.field public final b:Lyads/w43;

.field public final c:Ljava/util/ArrayDeque;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/p20;

    invoke-direct {v0}, Lyads/p20;-><init>()V

    iput-object v0, p0, Lyads/vp0;->a:Lyads/p20;

    new-instance v0, Lyads/w43;

    invoke-direct {v0}, Lyads/w43;-><init>()V

    iput-object v0, p0, Lyads/vp0;->b:Lyads/w43;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/vp0;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyads/vp0;->c:Ljava/util/ArrayDeque;

    new-instance v3, Lyads/tp0;

    invoke-direct {v3, p0}, Lyads/tp0;-><init>(Lyads/vp0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lyads/vp0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-boolean v0, p0, Lyads/vp0;->e:Z

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lyads/vp0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyads/vp0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/vp0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/x43;

    .line 5
    iget-object v1, p0, Lyads/vp0;->b:Lyads/w43;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lyads/sq;->b(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget v1, v0, Lyads/sq;->b:I

    or-int/2addr v1, v2

    .line 8
    iput v1, v0, Lyads/sq;->b:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lyads/up0;

    iget-object v2, p0, Lyads/vp0;->b:Lyads/w43;

    iget-wide v4, v2, Lyads/sa0;->f:J

    iget-object v6, p0, Lyads/vp0;->a:Lyads/p20;

    iget-object v2, v2, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 13
    array-length v7, v2

    invoke-virtual {v6, v2, v3, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17
    const-string v6, "c"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Lyads/o20;->t:Lyads/wq;

    invoke-static {v6, v2}, Lyads/yq;->a(Lyads/wq;Ljava/util/ArrayList;)Lyads/sm2;

    move-result-object v2

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lyads/up0;-><init>(JLyads/sm2;)V

    .line 21
    iget-object v2, p0, Lyads/vp0;->b:Lyads/w43;

    iget-wide v4, v2, Lyads/sa0;->f:J

    .line 22
    iput-wide v4, v0, Lyads/ua0;->c:J

    .line 23
    iput-object v1, v0, Lyads/x43;->d:Lyads/r43;

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, v0, Lyads/x43;->e:J

    .line 25
    :goto_0
    iget-object v1, p0, Lyads/vp0;->b:Lyads/w43;

    invoke-virtual {v1}, Lyads/sa0;->b()V

    .line 26
    iput v3, p0, Lyads/vp0;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/w43;)V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lyads/vp0;->e:Z

    if-nez v0, :cond_2

    .line 29
    iget v0, p0, Lyads/vp0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lyads/vp0;->b:Lyads/w43;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lyads/vp0;->d:I

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/x43;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lyads/vp0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lyads/vp0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lyads/sq;->b:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lyads/x43;->d:Lyads/r43;

    .line 39
    iget-object v0, p0, Lyads/vp0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lyads/vp0;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lyads/vp0;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lyads/vp0;->d:I

    iget-object v0, p0, Lyads/vp0;->b:Lyads/w43;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lyads/vp0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/vp0;->b:Lyads/w43;

    invoke-virtual {v0}, Lyads/sa0;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/vp0;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/vp0;->e:Z

    return-void
.end method
