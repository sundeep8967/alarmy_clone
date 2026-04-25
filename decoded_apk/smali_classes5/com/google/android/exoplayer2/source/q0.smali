.class public Lcom/google/android/exoplayer2/source/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/q0$c;,
        Lcom/google/android/exoplayer2/source/q0$b;,
        Lcom/google/android/exoplayer2/source/q0$d;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/n1;

.field private B:Lcom/google/android/exoplayer2/n1;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Lcom/google/android/exoplayer2/source/o0;

.field private final b:Lcom/google/android/exoplayer2/source/q0$b;

.field private final c:Lcom/google/android/exoplayer2/source/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/y0<",
            "Lcom/google/android/exoplayer2/source/q0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/r;

.field private final e:Lcom/google/android/exoplayer2/drm/q$a;

.field private f:Lcom/google/android/exoplayer2/source/q0$d;

.field private g:Lcom/google/android/exoplayer2/n1;

.field private h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/android/exoplayer2/extractor/b0$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lep/b;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/drm/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/drm/r;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/drm/q$a;

    new-instance p2, Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o0;-><init>(Lep/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    new-instance p1, Lcom/google/android/exoplayer2/source/q0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/q0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->b:Lcom/google/android/exoplayer2/source/q0$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/b0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    new-instance p1, Lcom/google/android/exoplayer2/source/y0;

    new-instance p2, Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/p0;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/y0;-><init>(Lcom/google/android/exoplayer2/util/i;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->t:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/q0;->y:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/q0;->x:Z

    return-void
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic E(Lcom/google/android/exoplayer2/source/q0$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/q0$c;->b:Lcom/google/android/exoplayer2/drm/r$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/r$b;->release()V

    return-void
.end method

.method private F(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private H(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/o1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/n1;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/n1;

    iget-object v2, p1, Lcom/google/android/exoplayer2/n1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/drm/r;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/r;->d(Lcom/google/android/exoplayer2/n1;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/n1;->c(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/google/android/exoplayer2/o1;->b:Lcom/google/android/exoplayer2/n1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/drm/r;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/drm/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/r;->a(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Lcom/google/android/exoplayer2/drm/q$a;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized I(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/q0$b;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->B()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/n1;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/n1;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/q0;->H(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Llo/a;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->w()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/y0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q0$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q0$c;->a:Lcom/google/android/exoplayer2/n1;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/n1;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->F(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Llo/a;->m(I)V

    iget p3, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Llo/a;->a(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q0;->t:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_9

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Llo/a;->a(I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/exoplayer2/source/q0$b;->a:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Lcom/google/android/exoplayer2/source/q0$b;->b:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/q0$b;->c:Lcom/google/android/exoplayer2/extractor/b0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_a
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/q0;->H(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/o1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Lcom/google/android/exoplayer2/drm/q$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/n1;

    :cond_0
    return-void
.end method

.method private declared-synchronized P()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized S(Lcom/google/android/exoplayer2/n1;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->y:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/y0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/y0;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/q0$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/q0$c;->a:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y0;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/q0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/q0$c;->a:Lcom/google/android/exoplayer2/n1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/q0;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/q0$c;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/q0;->E(Lcom/google/android/exoplayer2/source/q0$c;)V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->u()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/q0;->j(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/q0;->q:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/q0;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized i(JIJILcom/google/android/exoplayer2/extractor/b0$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    aget v0, v5, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/q0;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->j:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/q0;->C:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y0;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y0;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/q0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/q0$c;->a:Lcom/google/android/exoplayer2/n1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/drm/r;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->e:Lcom/google/android/exoplayer2/drm/q$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/r;->b(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/drm/r$b;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/r$b;->a:Lcom/google/android/exoplayer2/drm/r$b;

    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->A()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/q0$c;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/n1;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/q0$c;-><init>(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/drm/r$b;Lcom/google/android/exoplayer2/source/q0$a;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/y0;->b(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/b0$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->j:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->j:[I

    iput v2, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/q0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(Lep/b;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/drm/q$a;)Lcom/google/android/exoplayer2/source/q0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/r;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/q$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/q0;-><init>(Lep/b;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/drm/q$a;)V

    return-object v0
.end method

.method private declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    aget-wide v3, v3, v5

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/q0;->r(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->n(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->n(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private n(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->u:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->v(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y0;->e(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private q(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->A()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/q0;->u:J

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/q0;->v(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/q0;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/y0;->d(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q0;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private r(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    aget-wide v3, v3, p1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    aget v5, v5, p1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private v(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private x(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized D(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y0;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/q0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/q0$c;->a:Lcom/google/android/exoplayer2/n1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/n1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->F(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q0;->p()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->M()V

    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/q0;->b:Lcom/google/android/exoplayer2/source/q0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/q0;->I(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/q0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Llo/a;->i()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/q0;->b:Lcom/google/android/exoplayer2/source/q0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/o0;->e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/q0$b;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/q0;->b:Lcom/google/android/exoplayer2/source/q0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/o0;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/q0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    :cond_4
    return p1
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->O(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->M()V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->O(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o0;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q0;->t:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q0;->u:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q0;->v:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->c:Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y0;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->A:Lcom/google/android/exoplayer2/n1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->P()V

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/q0;->r(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->t:J

    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final R(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q0;->t:J

    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/source/q0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->f:Lcom/google/android/exoplayer2/source/q0$d;

    return-void
.end method

.method public final declared-synchronized U(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/exoplayer2/n1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/q0;->s(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q0;->z:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->A:Lcom/google/android/exoplayer2/n1;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->S(Lcom/google/android/exoplayer2/n1;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q0;->f:Lcom/google/android/exoplayer2/source/q0$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q0$d;->a(Lcom/google/android/exoplayer2/n1;)V

    :cond_0
    return-void
.end method

.method public c(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/q0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/q0;->A:Lcom/google/android/exoplayer2/n1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->b(Lcom/google/android/exoplayer2/n1;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/q0;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/q0;->x:Z

    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/q0;->F:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/q0;->D:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/q0;->t:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/q0;->E:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/q0;->E:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/q0;->G:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/q0;->h(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/q0;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o0;->d()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/q0;->i(JIJILcom/google/android/exoplayer2/extractor/b0$a;)V

    return-void
.end method

.method public final e(Lep/f;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o0;->o(Lep/f;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/util/d0;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/o0;->p(Lcom/google/android/exoplayer2/util/d0;I)V

    return-void
.end method

.method public final o(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q0;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o0;->b(J)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o0;->b(J)V

    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/n1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->b()Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/n1;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q0;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/n1$b;->k0(J)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized t()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->u:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/q0;->v(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized y(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q0;->x(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/q0;->B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/q0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/q0;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/q0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/q0;->r(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z()Lcom/google/android/exoplayer2/n1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->B:Lcom/google/android/exoplayer2/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
