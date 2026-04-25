.class public final Lcom/google/android/exoplayer2/text/p;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Lcom/google/android/exoplayer2/text/n;

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/google/android/exoplayer2/text/o;

.field private final q:Lcom/google/android/exoplayer2/text/k;

.field private final r:Lcom/google/android/exoplayer2/o1;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/exoplayer2/n1;

.field private x:Lcom/google/android/exoplayer2/text/j;

.field private y:Lcom/google/android/exoplayer2/text/m;

.field private z:Lcom/google/android/exoplayer2/text/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/o;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/k;->a:Lcom/google/android/exoplayer2/text/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/p;-><init>(Lcom/google/android/exoplayer2/text/o;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/o;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/k;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/p;->p:Lcom/google/android/exoplayer2/text/o;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/p;->o:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/p;->q:Lcom/google/android/exoplayer2/text/k;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/o1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/p;->r:Lcom/google/android/exoplayer2/o1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/p;->C:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/p;->D:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/p;->E:J

    return-void
.end method

.method private H()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/text/f;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/p;->E:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/text/p;->K(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/f;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/p;->S(Lcom/google/android/exoplayer2/text/f;)V

    return-void
.end method

.method private I(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/n;->getNextEventTimeIndex(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/n;->getEventTimeCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/n;->getEventTimeCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/n;->getEventTime(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/text/n;->getEventTime(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    iget-wide p1, p1, Llo/f;->c:J

    return-wide p1
.end method

.method private J()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/text/p;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/exoplayer2/text/p;->B:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/n;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    iget v1, p0, Lcom/google/android/exoplayer2/text/p;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/n;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private K(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/p;->D:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/p;->D:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private L(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/p;->w:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->Q()V

    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/p;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->q:Lcom/google/android/exoplayer2/text/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/p;->w:Lcom/google/android/exoplayer2/n1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n1;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/k;->b(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/text/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    return-void
.end method

.method private N(Lcom/google/android/exoplayer2/text/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->p:Lcom/google/android/exoplayer2/text/o;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/common/collect/y;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/o;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->p:Lcom/google/android/exoplayer2/text/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/o;->onCues(Lcom/google/android/exoplayer2/text/f;)V

    return-void
.end method

.method private O()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/p;->y:Lcom/google/android/exoplayer2/text/m;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/text/p;->B:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llo/f;->n()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/p;->A:Lcom/google/android/exoplayer2/text/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llo/f;->n()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/p;->A:Lcom/google/android/exoplayer2/text/n;

    :cond_1
    return-void
.end method

.method private P()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0}, Llo/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/p;->v:I

    return-void
.end method

.method private Q()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->P()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->M()V

    return-void
.end method

.method private S(Lcom/google/android/exoplayer2/text/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/p;->N(Lcom/google/android/exoplayer2/text/f;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected D([Lcom/google/android/exoplayer2/n1;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/p;->D:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/p;->w:Lcom/google/android/exoplayer2/n1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/text/p;->v:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->M()V

    :goto_0
    return-void
.end method

.method public R(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/p;->C:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/n1;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/p;->q:Lcom/google/android/exoplayer2/text/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Lcom/google/android/exoplayer2/n1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/n1;->H:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/g3;->j(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/x;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/g3;->j(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/g3;->j(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/f;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/p;->N(Lcom/google/android/exoplayer2/text/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/p;->t:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 8

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/p;->E:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/p;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->O()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/p;->t:Z

    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/p;->t:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/p;->A:Lcom/google/android/exoplayer2/text/n;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/j;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/j;->setPositionUs(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/j;

    invoke-interface {p3}, Llo/d;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/p;->A:Lcom/google/android/exoplayer2/text/n;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/p;->L(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->J()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    iget p3, p0, Lcom/google/android/exoplayer2/text/p;->B:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/text/p;->B:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->J()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/p;->A:Lcom/google/android/exoplayer2/text/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Llo/a;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->J()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/text/p;->v:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->Q()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->O()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/p;->t:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Llo/f;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Llo/f;->n()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/n;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/p;->B:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/p;->A:Lcom/google/android/exoplayer2/text/n;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/p;->I(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/text/p;->K(J)J

    move-result-wide v4

    new-instance p3, Lcom/google/android/exoplayer2/text/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/p;->z:Lcom/google/android/exoplayer2/text/n;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/n;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lcom/google/android/exoplayer2/text/f;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/text/p;->S(Lcom/google/android/exoplayer2/text/f;)V

    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/text/p;->v:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/p;->s:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/p;->y:Lcom/google/android/exoplayer2/text/m;

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/j;

    invoke-interface {p1}, Llo/d;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/m;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/p;->y:Lcom/google/android/exoplayer2/text/m;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_d
    :goto_4
    iget p2, p0, Lcom/google/android/exoplayer2/text/p;->v:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Llo/a;->m(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/j;

    invoke-interface {p2, p1}, Llo/d;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/p;->y:Lcom/google/android/exoplayer2/text/m;

    iput v0, p0, Lcom/google/android/exoplayer2/text/p;->v:I

    return-void

    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/p;->r:Lcom/google/android/exoplayer2/o1;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/f;->E(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Llo/a;->i()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/p;->s:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/p;->u:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/p;->r:Lcom/google/android/exoplayer2/o1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/o1;->b:Lcom/google/android/exoplayer2/n1;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/n1;->q:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/m;->j:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/p;->u:Z

    invoke-virtual {p1}, Llo/a;->k()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/p;->u:Z

    :goto_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/p;->u:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/j;

    invoke-interface {p2, p1}, Llo/d;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/p;->y:Lcom/google/android/exoplayer2/text/m;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :goto_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/p;->L(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_12
    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/p;->w:Lcom/google/android/exoplayer2/n1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/p;->C:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->H()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/p;->D:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/p;->E:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->P()V

    return-void
.end method

.method protected z(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/p;->E:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->H()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/p;->s:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/p;->t:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/p;->C:J

    iget p1, p0, Lcom/google/android/exoplayer2/text/p;->v:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->Q()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/p;->O()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/p;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/j;

    invoke-interface {p1}, Llo/d;->flush()V

    :goto_0
    return-void
.end method
