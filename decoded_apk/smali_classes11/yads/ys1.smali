.class public final Lyads/ys1;
.super Lyads/ro;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Lyads/vs1;

.field public final o:Lyads/xs1;

.field public final p:Landroid/os/Handler;

.field public final q:Lyads/ws1;

.field public r:Lyads/dz2;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Lyads/ts1;


# direct methods
.method public constructor <init>(Lyads/wn0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lyads/vs1;->a:Lyads/us1;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lyads/ro;-><init>(I)V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/xs1;

    iput-object p1, p0, Lyads/ys1;->o:Lyads/xs1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lyads/ib3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyads/ys1;->p:Landroid/os/Handler;

    invoke-static {v0}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/vs1;

    iput-object p1, p0, Lyads/ys1;->n:Lyads/vs1;

    new-instance p1, Lyads/ws1;

    invoke-direct {p1}, Lyads/ws1;-><init>()V

    iput-object p1, p0, Lyads/ys1;->q:Lyads/ws1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/ys1;->v:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/mx0;)I
    .locals 3

    .line 61
    iget-object v0, p0, Lyads/ys1;->n:Lyads/vs1;

    check-cast v0, Lyads/us1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p1, Lyads/mx0;->m:Ljava/lang/String;

    .line 63
    const-string v1, "application/id3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 64
    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const-string v1, "application/x-scte35"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const-string v1, "application/x-icy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const-string v1, "application/vnd.dvb.ait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2, v2, v2}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 69
    :cond_1
    :goto_0
    iget p1, p1, Lyads/mx0;->F:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 70
    :goto_1
    invoke-static {p1, v2, v2}, Lyads/ro;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 4

    .line 30
    :goto_0
    iget-boolean p3, p0, Lyads/ys1;->s:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lyads/ys1;->w:Lyads/ts1;

    if-nez p3, :cond_2

    .line 31
    iget-object p3, p0, Lyads/ys1;->q:Lyads/ws1;

    invoke-virtual {p3}, Lyads/sa0;->b()V

    .line 32
    iget-object p3, p0, Lyads/ro;->c:Lyads/nx0;

    .line 33
    iput-object v1, p3, Lyads/nx0;->a:Lyads/mk0;

    .line 34
    iput-object v1, p3, Lyads/nx0;->b:Lyads/mx0;

    .line 35
    iget-object v2, p0, Lyads/ys1;->q:Lyads/ws1;

    invoke-virtual {p0, p3, v2, v0}, Lyads/ro;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p3, p0, Lyads/ys1;->q:Lyads/ws1;

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p3, v2}, Lyads/sq;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 38
    iput-boolean p4, p0, Lyads/ys1;->s:Z

    goto :goto_1

    .line 39
    :cond_0
    iget-object p3, p0, Lyads/ys1;->q:Lyads/ws1;

    iget-wide v2, p0, Lyads/ys1;->u:J

    iput-wide v2, p3, Lyads/ws1;->j:J

    .line 40
    invoke-virtual {p3}, Lyads/sa0;->c()V

    .line 41
    iget-object p3, p0, Lyads/ys1;->r:Lyads/dz2;

    sget v2, Lyads/ib3;->a:I

    iget-object v2, p0, Lyads/ys1;->q:Lyads/ws1;

    invoke-virtual {p3, v2}, Lyads/dz2;->a(Lyads/ws1;)Lyads/ts1;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object v3, p3, Lyads/ts1;->b:[Lyads/ss1;

    array-length v3, v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {p0, p3, v2}, Lyads/ys1;->a(Lyads/ts1;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 47
    new-instance p3, Lyads/ts1;

    invoke-direct {p3, v2}, Lyads/ts1;-><init>(Ljava/util/List;)V

    .line 48
    iput-object p3, p0, Lyads/ys1;->w:Lyads/ts1;

    .line 49
    iget-object p3, p0, Lyads/ys1;->q:Lyads/ws1;

    iget-wide v2, p3, Lyads/sa0;->f:J

    iput-wide v2, p0, Lyads/ys1;->v:J

    goto :goto_1

    :cond_1
    const/4 v3, -0x5

    if-ne v2, v3, :cond_2

    .line 50
    iget-object p3, p3, Lyads/nx0;->b:Lyads/mx0;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-wide v2, p3, Lyads/mx0;->q:J

    iput-wide v2, p0, Lyads/ys1;->u:J

    .line 53
    :cond_2
    :goto_1
    iget-object p3, p0, Lyads/ys1;->w:Lyads/ts1;

    if-eqz p3, :cond_4

    iget-wide v2, p0, Lyads/ys1;->v:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    .line 54
    iget-object v2, p0, Lyads/ys1;->p:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lyads/ys1;->o:Lyads/xs1;

    check-cast v0, Lyads/wn0;

    invoke-virtual {v0, p3}, Lyads/wn0;->a(Lyads/ts1;)V

    .line 57
    :goto_2
    iput-object v1, p0, Lyads/ys1;->w:Lyads/ts1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Lyads/ys1;->v:J

    move v0, p4

    .line 59
    :cond_4
    iget-boolean p3, p0, Lyads/ys1;->s:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lyads/ys1;->w:Lyads/ts1;

    if-nez p3, :cond_5

    .line 60
    iput-boolean p4, p0, Lyads/ys1;->t:Z

    :cond_5
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lyads/ys1;->w:Lyads/ts1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Lyads/ys1;->v:J

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lyads/ys1;->s:Z

    .line 28
    iput-boolean p1, p0, Lyads/ys1;->t:Z

    return-void
.end method

.method public final a(Lyads/ts1;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lyads/ts1;->b:[Lyads/ss1;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-interface {v1}, Lyads/ss1;->a()Lyads/mx0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lyads/ys1;->n:Lyads/vs1;

    check-cast v2, Lyads/us1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v1, Lyads/mx0;->m:Ljava/lang/String;

    .line 7
    const-string v3, "application/id3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    const-string v3, "application/x-emsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const-string v3, "application/x-scte35"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    const-string v3, "application/x-icy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    const-string v3, "application/vnd.dvb.ait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    iget-object v2, p0, Lyads/ys1;->n:Lyads/vs1;

    .line 13
    check-cast v2, Lyads/us1;

    invoke-virtual {v2, v1}, Lyads/us1;->a(Lyads/mx0;)Lyads/dz2;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lyads/ts1;->b:[Lyads/ss1;

    aget-object v2, v2, v0

    .line 15
    invoke-interface {v2}, Lyads/ss1;->b()[B

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Lyads/ys1;->q:Lyads/ws1;

    invoke-virtual {v3}, Lyads/sa0;->b()V

    .line 18
    iget-object v3, p0, Lyads/ys1;->q:Lyads/ws1;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lyads/sa0;->c(I)V

    .line 19
    iget-object v3, p0, Lyads/ys1;->q:Lyads/ws1;

    iget-object v3, v3, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v2, p0, Lyads/ys1;->q:Lyads/ws1;

    invoke-virtual {v2}, Lyads/sa0;->c()V

    .line 21
    iget-object v2, p0, Lyads/ys1;->q:Lyads/ws1;

    invoke-virtual {v1, v2}, Lyads/dz2;->a(Lyads/ws1;)Lyads/ts1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0, v1, p2}, Lyads/ys1;->a(Lyads/ts1;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p1, Lyads/ts1;->b:[Lyads/ss1;

    aget-object v1, v1, v0

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a([Lyads/mx0;JJ)V
    .locals 0

    .line 29
    iget-object p2, p0, Lyads/ys1;->n:Lyads/vs1;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    check-cast p2, Lyads/us1;

    invoke-virtual {p2, p1}, Lyads/us1;->a(Lyads/mx0;)Lyads/dz2;

    move-result-object p1

    iput-object p1, p0, Lyads/ys1;->r:Lyads/dz2;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyads/ys1;->t:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/ys1;->w:Lyads/ts1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lyads/ys1;->v:J

    iput-object v0, p0, Lyads/ys1;->r:Lyads/dz2;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/ts1;

    iget-object v0, p0, Lyads/ys1;->o:Lyads/xs1;

    check-cast v0, Lyads/wn0;

    invoke-virtual {v0, p1}, Lyads/wn0;->a(Lyads/ts1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
