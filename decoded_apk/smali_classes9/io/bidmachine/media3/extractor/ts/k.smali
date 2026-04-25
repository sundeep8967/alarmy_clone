.class public final Lio/bidmachine/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ts/m;


# instance fields
.field private final a:Lio/bidmachine/media3/common/util/d0;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lio/bidmachine/media3/extractor/o0;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lio/bidmachine/media3/common/p;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lio/bidmachine/media3/common/util/d0;-><init>([B)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 p3, 0x0

    iput p3, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/k;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lio/bidmachine/media3/extractor/ts/k;->o:I

    iput p3, p0, Lio/bidmachine/media3/extractor/ts/k;->p:I

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/k;->c:Ljava/lang/String;

    iput p2, p0, Lio/bidmachine/media3/extractor/ts/k;->d:I

    iput-object p4, p0, Lio/bidmachine/media3/extractor/ts/k;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Lio/bidmachine/media3/common/util/d0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lio/bidmachine/media3/common/util/d0;->l([BII)V

    iget p1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->l:Lio/bidmachine/media3/common/p;

    if-nez v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/k;->c:Ljava/lang/String;

    iget v4, p0, Lio/bidmachine/media3/extractor/ts/k;->d:I

    iget-object v5, p0, Lio/bidmachine/media3/extractor/ts/k;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/extractor/o;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/p;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->l:Lio/bidmachine/media3/common/p;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    :cond_0
    invoke-static {v0}, Lio/bidmachine/media3/extractor/o;->b([B)I

    move-result v1

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/k;->m:I

    invoke-static {v0}, Lio/bidmachine/media3/extractor/o;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/k;->l:Lio/bidmachine/media3/common/p;

    iget v2, v2, Lio/bidmachine/media3/common/p;->F:I

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/o0;->e1(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/f;->d(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/k;->k:J

    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/extractor/o;->i([B)Lio/bidmachine/media3/extractor/o$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/ts/k;->j(Lio/bidmachine/media3/extractor/o$b;)V

    iget v1, v0, Lio/bidmachine/media3/extractor/o$b;->d:I

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/k;->m:I

    iget-wide v0, v0, Lio/bidmachine/media3/extractor/o$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/k;->k:J

    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lio/bidmachine/media3/extractor/o;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Lio/bidmachine/media3/extractor/o$b;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/ts/k;->j(Lio/bidmachine/media3/extractor/o$b;)V

    :cond_0
    iget v1, v0, Lio/bidmachine/media3/extractor/o$b;->d:I

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/k;->m:I

    iget-wide v0, v0, Lio/bidmachine/media3/extractor/o$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/k;->k:J

    return-void
.end method

.method private i(Lio/bidmachine/media3/common/util/d0;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/k;->j:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->j:I

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->j:I

    invoke-static {v0}, Lio/bidmachine/media3/extractor/o;->c(I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->n:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object p1

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/k;->j:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/k;->j:I

    return v3

    :cond_1
    return v1
.end method

.method private j(Lio/bidmachine/media3/extractor/o$b;)V
    .locals 4

    iget v0, p1, Lio/bidmachine/media3/extractor/o$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lio/bidmachine/media3/extractor/o$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/k;->l:Lio/bidmachine/media3/common/p;

    if-eqz v2, :cond_1

    iget v3, v2, Lio/bidmachine/media3/common/p;->E:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lio/bidmachine/media3/common/p;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lio/bidmachine/media3/extractor/o$b;->a:Ljava/lang/String;

    iget-object v1, v2, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->l:Lio/bidmachine/media3/common/p;

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p1, Lio/bidmachine/media3/extractor/o$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p1, Lio/bidmachine/media3/extractor/o$b;->c:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->R(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget p1, p1, Lio/bidmachine/media3/extractor/o$b;->b:I

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/p$b;->v0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/k;->d:I

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/p$b;->s0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/k;->l:Lio/bidmachine/media3/common/p;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/k;->q:J

    return-void
.end method

.method public b(Lio/bidmachine/media3/common/util/d0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->m:I

    iget v3, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {v1, p1, v0}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/k;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ts/k;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v6, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    iget-wide v7, p0, Lio/bidmachine/media3/extractor/ts/k;->q:J

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/k;->n:I

    if-ne v0, v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget v10, p0, Lio/bidmachine/media3/extractor/ts/k;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ts/k;->q:J

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/ts/k;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/k;->q:J

    iput v5, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->p:I

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/extractor/ts/k;->e(Lio/bidmachine/media3/common/util/d0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/k;->h()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    iget v2, p0, Lio/bidmachine/media3/extractor/ts/k;->p:I

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    iput v3, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lio/bidmachine/media3/extractor/ts/k;->e(Lio/bidmachine/media3/common/util/d0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/extractor/o;->l([B)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->p:I

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/k;->o:I

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/extractor/ts/k;->e(Lio/bidmachine/media3/common/util/d0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/k;->g()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    iget v2, p0, Lio/bidmachine/media3/extractor/ts/k;->o:I

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    iput v3, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Lio/bidmachine/media3/extractor/ts/k;->e(Lio/bidmachine/media3/common/util/d0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/extractor/o;->j([B)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->o:I

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/extractor/ts/k;->e(Lio/bidmachine/media3/common/util/d0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/k;->f()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/k;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-interface {v0, v2, v1}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    iput v3, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ts/k;->i(Lio/bidmachine/media3/common/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/k;->n:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v2, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/ts/l0$d;)V
    .locals 1

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/k;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/k;->g:Lio/bidmachine/media3/extractor/o0;

    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->h:I

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->i:I

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/k;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/extractor/ts/k;->q:J

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
