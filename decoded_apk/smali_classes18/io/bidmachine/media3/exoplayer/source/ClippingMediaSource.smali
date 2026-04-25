.class public final Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;,
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;
    }
.end annotation


# instance fields
.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/bidmachine/media3/common/b0$c;

.field private u:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;

.field private v:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field private w:J

.field private x:J


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;->a(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)Lio/bidmachine/media3/exoplayer/source/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/k1;-><init>(Lio/bidmachine/media3/exoplayer/source/b0;)V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;->b(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;->c(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;->d(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;->e(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;->f(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->q:Z

    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;->g(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->r:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lio/bidmachine/media3/common/b0$c;

    invoke-direct {p1}, Lio/bidmachine/media3/common/b0$c;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->t:Lio/bidmachine/media3/common/b0$c;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$b;)V

    return-void
.end method

.method private S(Lio/bidmachine/media3/common/b0;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->t:Lio/bidmachine/media3/common/b0$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->t:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0$c;->e()J

    move-result-wide v5

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->u:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->w:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->x:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->m:J

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->n:J

    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->t:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0$c;->c()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->w:J

    iget-wide v13, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->x:J

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/d;

    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->w:J

    iget-wide v13, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->x:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lio/bidmachine/media3/exoplayer/source/d;->n(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;

    iget-boolean v9, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->r:Z

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;-><init>(Lio/bidmachine/media3/common/b0;JJZ)V

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->u:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_5
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/d;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/source/d;->l(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/f;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->u:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;

    return-void
.end method

.method protected O(Lio/bidmachine/media3/common/b0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->S(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 8

    new-instance v7, Lio/bidmachine/media3/exoplayer/source/d;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/b0;->l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object v1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->o:Z

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->w:J

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->x:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/d;-><init>(Lio/bidmachine/media3/exoplayer/source/a0;ZJJ)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/d;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0;->m(Lio/bidmachine/media3/exoplayer/source/a0;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->u:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$c;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/u;->e:Lio/bidmachine/media3/common/b0;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->S(Lio/bidmachine/media3/common/b0;)V

    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/f;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method
