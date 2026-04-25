.class public final Lyads/a63;
.super Lyads/ro;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public final n:Landroid/os/Handler;

.field public final o:Lyads/z53;

.field public final p:Lyads/v43;

.field public final q:Lyads/nx0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lyads/mx0;

.field public w:Lyads/s43;

.field public x:Lyads/w43;

.field public y:Lyads/x43;

.field public z:Lyads/x43;


# direct methods
.method public constructor <init>(Lyads/wn0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lyads/v43;->a:Lyads/u43;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyads/ro;-><init>(I)V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/z53;

    iput-object p1, p0, Lyads/a63;->o:Lyads/z53;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lyads/ib3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyads/a63;->n:Landroid/os/Handler;

    iput-object v0, p0, Lyads/a63;->p:Lyads/v43;

    new-instance p1, Lyads/nx0;

    invoke-direct {p1}, Lyads/nx0;-><init>()V

    iput-object p1, p0, Lyads/a63;->q:Lyads/nx0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/a63;->B:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/mx0;)I
    .locals 2

    .line 105
    iget-object v0, p0, Lyads/a63;->p:Lyads/v43;

    check-cast v0, Lyads/u43;

    invoke-virtual {v0, p1}, Lyads/u43;->b(Lyads/mx0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    iget p1, p1, Lyads/mx0;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 107
    :goto_0
    invoke-static {p1, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 108
    :cond_1
    iget-object p1, p1, Lyads/mx0;->m:Ljava/lang/String;

    invoke-static {p1}, Lyads/ht1;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 109
    invoke-static {p1, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 110
    :cond_2
    invoke-static {v1, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 11

    .line 20
    iget-boolean p3, p0, Lyads/ro;->l:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 21
    iget-wide v0, p0, Lyads/a63;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 22
    invoke-virtual {p0}, Lyads/a63;->o()V

    .line 23
    iput-boolean p4, p0, Lyads/a63;->s:Z

    .line 24
    :cond_0
    iget-boolean p3, p0, Lyads/a63;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object p3, p0, Lyads/a63;->z:Lyads/x43;

    const-string v0, "Subtitle decoding failed. streamFormat="

    const-string v1, "TextRenderer"

    const/4 v2, 0x0

    if-nez p3, :cond_3

    .line 26
    iget-object p3, p0, Lyads/a63;->w:Lyads/s43;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p3, p1, p2}, Lyads/s43;->a(J)V

    .line 29
    :try_start_0
    iget-object p3, p0, Lyads/a63;->w:Lyads/s43;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p3}, Lyads/oa0;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/x43;

    iput-object p3, p0, Lyads/a63;->z:Lyads/x43;
    :try_end_0
    .catch Lyads/t43; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lyads/a63;->v:Lyads/mx0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lyads/a63;->n:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, p1}, Lyads/wn0;->a(Ljava/util/List;)V

    .line 38
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    new-instance p3, Lyads/q20;

    invoke-direct {p3, p1}, Lyads/q20;-><init>(Ljava/util/List;)V

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, p3}, Lyads/wn0;->a(Lyads/q20;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lyads/a63;->p()V

    .line 40
    invoke-virtual {p0}, Lyads/a63;->n()V

    return-void

    .line 41
    :cond_3
    :goto_1
    iget p3, p0, Lyads/ro;->g:I

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    return-void

    .line 42
    :cond_4
    iget-object p3, p0, Lyads/a63;->y:Lyads/x43;

    if-eqz p3, :cond_5

    .line 43
    invoke-virtual {p0}, Lyads/a63;->m()J

    move-result-wide v4

    move p3, v2

    :goto_2
    cmp-long v4, v4, p1

    if-gtz v4, :cond_6

    .line 44
    iget p3, p0, Lyads/a63;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lyads/a63;->A:I

    .line 45
    invoke-virtual {p0}, Lyads/a63;->m()J

    move-result-wide v4

    move p3, p4

    goto :goto_2

    :cond_5
    move p3, v2

    .line 46
    :cond_6
    iget-object v4, p0, Lyads/a63;->z:Lyads/x43;

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    .line 47
    invoke-virtual {v4, v6}, Lyads/sq;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez p3, :cond_a

    .line 48
    invoke-virtual {p0}, Lyads/a63;->m()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v7, v9

    if-nez v4, :cond_a

    .line 49
    iget v4, p0, Lyads/a63;->u:I

    if-ne v4, v3, :cond_7

    .line 50
    invoke-virtual {p0}, Lyads/a63;->p()V

    .line 51
    invoke-virtual {p0}, Lyads/a63;->n()V

    goto :goto_3

    .line 52
    :cond_7
    invoke-virtual {p0}, Lyads/a63;->o()V

    .line 53
    iput-boolean p4, p0, Lyads/a63;->s:Z

    goto :goto_3

    .line 54
    :cond_8
    iget-wide v7, v4, Lyads/ua0;->c:J

    cmp-long v7, v7, p1

    if-gtz v7, :cond_a

    .line 55
    iget-object p3, p0, Lyads/a63;->y:Lyads/x43;

    if-eqz p3, :cond_9

    .line 56
    invoke-virtual {p3}, Lyads/ua0;->b()V

    .line 57
    :cond_9
    invoke-virtual {v4, p1, p2}, Lyads/x43;->a(J)I

    move-result p3

    iput p3, p0, Lyads/a63;->A:I

    .line 58
    iput-object v4, p0, Lyads/a63;->y:Lyads/x43;

    .line 59
    iput-object v5, p0, Lyads/a63;->z:Lyads/x43;

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz p3, :cond_c

    .line 60
    :goto_4
    iget-object p3, p0, Lyads/a63;->y:Lyads/x43;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p3, p0, Lyads/a63;->y:Lyads/x43;

    invoke-virtual {p3, p1, p2}, Lyads/x43;->b(J)Ljava/util/List;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lyads/a63;->n:Landroid/os/Handler;

    if-eqz p2, :cond_b

    .line 64
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 65
    :cond_b
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, p1}, Lyads/wn0;->a(Ljava/util/List;)V

    .line 66
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    new-instance p3, Lyads/q20;

    invoke-direct {p3, p1}, Lyads/q20;-><init>(Ljava/util/List;)V

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, p3}, Lyads/wn0;->a(Lyads/q20;)V

    .line 67
    :cond_c
    :goto_5
    iget p1, p0, Lyads/a63;->u:I

    if-ne p1, v3, :cond_d

    return-void

    .line 68
    :cond_d
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lyads/a63;->r:Z

    if-nez p1, :cond_15

    .line 69
    iget-object p1, p0, Lyads/a63;->x:Lyads/w43;

    if-nez p1, :cond_f

    .line 70
    iget-object p1, p0, Lyads/a63;->w:Lyads/s43;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {p1}, Lyads/oa0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/w43;

    if-nez p1, :cond_e

    return-void

    .line 73
    :cond_e
    iput-object p1, p0, Lyads/a63;->x:Lyads/w43;

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_9

    .line 74
    :cond_f
    :goto_7
    iget p2, p0, Lyads/a63;->u:I

    if-ne p2, p4, :cond_10

    .line 75
    iput v6, p1, Lyads/sq;->b:I

    .line 76
    iget-object p2, p0, Lyads/a63;->w:Lyads/s43;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {p2, p1}, Lyads/oa0;->a(Lyads/w43;)V

    .line 79
    iput-object v5, p0, Lyads/a63;->x:Lyads/w43;

    .line 80
    iput v3, p0, Lyads/a63;->u:I

    return-void

    .line 81
    :cond_10
    iget-object p2, p0, Lyads/a63;->q:Lyads/nx0;

    invoke-virtual {p0, p2, p1, v2}, Lyads/ro;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 82
    invoke-virtual {p1, v6}, Lyads/sq;->b(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 83
    iput-boolean p4, p0, Lyads/a63;->r:Z

    .line 84
    iput-boolean v2, p0, Lyads/a63;->t:Z

    goto :goto_8

    .line 85
    :cond_11
    iget-object p2, p0, Lyads/a63;->q:Lyads/nx0;

    iget-object p2, p2, Lyads/nx0;->b:Lyads/mx0;

    if-nez p2, :cond_12

    return-void

    .line 86
    :cond_12
    iget-wide p2, p2, Lyads/mx0;->q:J

    iput-wide p2, p1, Lyads/w43;->j:J

    .line 87
    invoke-virtual {p1}, Lyads/sa0;->c()V

    .line 88
    iget-boolean p2, p0, Lyads/a63;->t:Z

    .line 89
    invoke-virtual {p1, p4}, Lyads/sq;->b(I)Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    .line 90
    iput-boolean p2, p0, Lyads/a63;->t:Z

    .line 91
    :goto_8
    iget-boolean p2, p0, Lyads/a63;->t:Z

    if-nez p2, :cond_d

    .line 92
    iget-object p2, p0, Lyads/a63;->w:Lyads/s43;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {p2, p1}, Lyads/oa0;->a(Lyads/w43;)V

    .line 95
    iput-object v5, p0, Lyads/a63;->x:Lyads/w43;
    :try_end_1
    .catch Lyads/t43; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_d

    return-void

    .line 96
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lyads/a63;->v:Lyads/mx0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p2, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lyads/a63;->n:Landroid/os/Handler;

    if-eqz p2, :cond_14

    .line 100
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    .line 101
    :cond_14
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, p1}, Lyads/wn0;->a(Ljava/util/List;)V

    .line 102
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    new-instance p3, Lyads/q20;

    invoke-direct {p3, p1}, Lyads/q20;-><init>(Ljava/util/List;)V

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, p3}, Lyads/wn0;->a(Lyads/q20;)V

    .line 103
    :goto_a
    invoke-virtual {p0}, Lyads/a63;->p()V

    .line 104
    invoke-virtual {p0}, Lyads/a63;->n()V

    :cond_15
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lyads/a63;->n:Landroid/os/Handler;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, p1}, Lyads/wn0;->a(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lyads/a63;->o:Lyads/z53;

    new-instance v0, Lyads/q20;

    invoke-direct {v0, p1}, Lyads/q20;-><init>(Ljava/util/List;)V

    check-cast p2, Lyads/wn0;

    invoke-virtual {p2, v0}, Lyads/wn0;->a(Lyads/q20;)V

    .line 6
    :goto_0
    iput-boolean p3, p0, Lyads/a63;->r:Z

    .line 7
    iput-boolean p3, p0, Lyads/a63;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lyads/a63;->B:J

    .line 9
    iget p1, p0, Lyads/a63;->u:I

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lyads/a63;->p()V

    .line 11
    invoke-virtual {p0}, Lyads/a63;->n()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lyads/a63;->o()V

    .line 13
    iget-object p1, p0, Lyads/a63;->w:Lyads/s43;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Lyads/oa0;->flush()V

    :goto_1
    return-void
.end method

.method public final a([Lyads/mx0;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 16
    aget-object p1, p1, p2

    iput-object p1, p0, Lyads/a63;->v:Lyads/mx0;

    .line 17
    iget-object p1, p0, Lyads/a63;->w:Lyads/s43;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lyads/a63;->u:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lyads/a63;->n()V

    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyads/a63;->s:Z

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

    iput-object v0, p0, Lyads/a63;->v:Lyads/mx0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/a63;->B:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyads/a63;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyads/a63;->o:Lyads/z53;

    check-cast v1, Lyads/wn0;

    invoke-virtual {v1, v0}, Lyads/wn0;->a(Ljava/util/List;)V

    iget-object v1, p0, Lyads/a63;->o:Lyads/z53;

    new-instance v2, Lyads/q20;

    invoke-direct {v2, v0}, Lyads/q20;-><init>(Ljava/util/List;)V

    check-cast v1, Lyads/wn0;

    invoke-virtual {v1, v2}, Lyads/wn0;->a(Lyads/q20;)V

    :goto_0
    invoke-virtual {p0}, Lyads/a63;->p()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyads/a63;->o:Lyads/z53;

    check-cast v0, Lyads/wn0;

    invoke-virtual {v0, p1}, Lyads/wn0;->a(Ljava/util/List;)V

    iget-object v0, p0, Lyads/a63;->o:Lyads/z53;

    new-instance v1, Lyads/q20;

    invoke-direct {v1, p1}, Lyads/q20;-><init>(Ljava/util/List;)V

    check-cast v0, Lyads/wn0;

    invoke-virtual {v0, v1}, Lyads/wn0;->a(Lyads/q20;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final m()J
    .locals 4

    iget v0, p0, Lyads/a63;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lyads/a63;->y:Lyads/x43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyads/a63;->A:I

    iget-object v1, p0, Lyads/a63;->y:Lyads/x43;

    invoke-virtual {v1}, Lyads/x43;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/a63;->y:Lyads/x43;

    iget v1, p0, Lyads/a63;->A:I

    invoke-virtual {v0, v1}, Lyads/x43;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/a63;->t:Z

    iget-object v0, p0, Lyads/a63;->p:Lyads/v43;

    iget-object v1, p0, Lyads/a63;->v:Lyads/mx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyads/u43;

    invoke-virtual {v0, v1}, Lyads/u43;->a(Lyads/mx0;)Lyads/s43;

    move-result-object v0

    iput-object v0, p0, Lyads/a63;->w:Lyads/s43;

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/a63;->x:Lyads/w43;

    const/4 v1, -0x1

    iput v1, p0, Lyads/a63;->A:I

    iget-object v1, p0, Lyads/a63;->y:Lyads/x43;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/ua0;->b()V

    iput-object v0, p0, Lyads/a63;->y:Lyads/x43;

    :cond_0
    iget-object v1, p0, Lyads/a63;->z:Lyads/x43;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyads/ua0;->b()V

    iput-object v0, p0, Lyads/a63;->z:Lyads/x43;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lyads/a63;->o()V

    iget-object v0, p0, Lyads/a63;->w:Lyads/s43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyads/oa0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/a63;->w:Lyads/s43;

    const/4 v0, 0x0

    iput v0, p0, Lyads/a63;->u:I

    return-void
.end method
