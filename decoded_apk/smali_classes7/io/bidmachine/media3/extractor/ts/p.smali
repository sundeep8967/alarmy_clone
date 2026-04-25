.class public final Lio/bidmachine/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ts/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/ts/p$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/ts/g0;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lio/bidmachine/media3/extractor/ts/w;

.field private final f:Lio/bidmachine/media3/extractor/ts/w;

.field private final g:Lio/bidmachine/media3/extractor/ts/w;

.field private h:J

.field private final i:[Z

.field private j:Ljava/lang/String;

.field private k:Lio/bidmachine/media3/extractor/o0;

.field private l:Lio/bidmachine/media3/extractor/ts/p$b;

.field private m:Z

.field private n:J

.field private o:Z

.field private final p:Lio/bidmachine/media3/common/util/d0;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/ts/g0;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/p;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iput-boolean p2, p0, Lio/bidmachine/media3/extractor/ts/p;->b:Z

    iput-boolean p3, p0, Lio/bidmachine/media3/extractor/ts/p;->c:Z

    iput-object p4, p0, Lio/bidmachine/media3/extractor/ts/p;->d:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/p;->i:[Z

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/p;->g:Lio/bidmachine/media3/extractor/ts/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/p;->n:J

    new-instance p1, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/d0;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/p;->p:Lio/bidmachine/media3/common/util/d0;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->k:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/p;->m:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v3, v2, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget v2, v2, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v3, v2, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget v2, v2, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v3, v2, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget v2, v2, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v3, v1, v2}, Lr50/f;->C([BII)Lr50/f$m;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v4, v3, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget v3, v3, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v4, v1, v3}, Lr50/f;->A([BII)Lr50/f$l;

    move-result-object v1

    iget v3, v2, Lr50/f$m;->a:I

    iget v4, v2, Lr50/f$m;->b:I

    iget v5, v2, Lr50/f$m;->c:I

    invoke-static {v3, v4, v5}, Lio/bidmachine/media3/common/util/i;->d(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/media3/extractor/ts/p;->k:Lio/bidmachine/media3/extractor/o0;

    new-instance v5, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v5}, Lio/bidmachine/media3/common/p$b;-><init>()V

    iget-object v6, p0, Lio/bidmachine/media3/extractor/ts/p;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/extractor/ts/p;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/bidmachine/media3/common/p$b;->S(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    iget v5, v2, Lr50/f$m;->f:I

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/p$b;->B0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    iget v5, v2, Lr50/f$m;->g:I

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/p$b;->d0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    new-instance v5, Lio/bidmachine/media3/common/g$b;

    invoke-direct {v5}, Lio/bidmachine/media3/common/g$b;-><init>()V

    iget v6, v2, Lr50/f$m;->q:I

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/g$b;->d(I)Lio/bidmachine/media3/common/g$b;

    move-result-object v5

    iget v6, v2, Lr50/f$m;->r:I

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/g$b;->c(I)Lio/bidmachine/media3/common/g$b;

    move-result-object v5

    iget v6, v2, Lr50/f$m;->s:I

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/g$b;->e(I)Lio/bidmachine/media3/common/g$b;

    move-result-object v5

    iget v6, v2, Lr50/f$m;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/g$b;->g(I)Lio/bidmachine/media3/common/g$b;

    move-result-object v5

    iget v6, v2, Lr50/f$m;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/g$b;->b(I)Lio/bidmachine/media3/common/g$b;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/media3/common/g$b;->a()Lio/bidmachine/media3/common/g;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/p$b;->T(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    iget v5, v2, Lr50/f$m;->h:F

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/p$b;->q0(F)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/p$b;->g0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v3, v2, Lr50/f$m;->t:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/p$b;->l0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/p;->m:Z

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iget v3, v2, Lr50/f$m;->t:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/extractor/ts/g0;->g(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/extractor/ts/p$b;->f(Lr50/f$m;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/extractor/ts/p$b;->e(Lr50/f$l;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v2, v0, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget v0, v0, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v2, v1, v0}, Lr50/f;->C([BII)Lr50/f$m;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/p;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iget v2, v0, Lr50/f$m;->t:I

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/extractor/ts/g0;->g(I)V

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/extractor/ts/p$b;->f(Lr50/f$m;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v2, v0, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget v0, v0, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v2, v1, v0}, Lr50/f;->A([BII)Lr50/f$l;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/extractor/ts/p$b;->e(Lr50/f$l;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->g:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lio/bidmachine/media3/extractor/ts/p;->g:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v0, p4, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget p4, p4, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v0, p4}, Lr50/f;->L([BI)I

    move-result p4

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->p:Lio/bidmachine/media3/common/util/d0;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/p;->g:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v1, v1, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    invoke-virtual {v0, v1, p4}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object p4, p0, Lio/bidmachine/media3/extractor/ts/p;->p:Lio/bidmachine/media3/common/util/d0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object p4, p0, Lio/bidmachine/media3/extractor/ts/p;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->p:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p4, p5, p6, v0}, Lio/bidmachine/media3/extractor/ts/g0;->c(JLio/bidmachine/media3/common/util/d0;)V

    :cond_4
    iget-object p4, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    iget-boolean p5, p0, Lio/bidmachine/media3/extractor/ts/p;->m:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Lio/bidmachine/media3/extractor/ts/p$b;->b(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/p;->o:Z

    :cond_5
    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->g:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/p$b;->a([BII)V

    return-void
.end method

.method private h(JIJ)V
    .locals 8

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p3}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p3}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->g:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p3}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    iget-boolean v7, p0, Lio/bidmachine/media3/extractor/ts/p;->o:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/bidmachine/media3/extractor/ts/p$b;->i(JIJZ)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/p;->n:J

    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/p;->o:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/p;->o:Z

    return-void
.end method

.method public b(Lio/bidmachine/media3/common/util/d0;)V
    .locals 15

    move-object v7, p0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/p;->e()V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Lio/bidmachine/media3/extractor/ts/p;->h:J

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lio/bidmachine/media3/extractor/ts/p;->h:J

    iget-object v1, v7, Lio/bidmachine/media3/extractor/ts/p;->k:Lio/bidmachine/media3/extractor/o0;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    :goto_0
    iget-object v1, v7, Lio/bidmachine/media3/extractor/ts/p;->i:[Z

    invoke-static {v9, v0, v8, v1}, Lr50/f;->e([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_0

    invoke-direct {p0, v9, v0, v8}, Lio/bidmachine/media3/extractor/ts/p;->g([BII)V

    return-void

    :cond_0
    invoke-static {v9, v1}, Lr50/f;->j([BI)I

    move-result v10

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_1
    move v11, v1

    move v12, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {p0, v9, v0, v11}, Lio/bidmachine/media3/extractor/ts/p;->g([BII)V

    :cond_2
    sub-int v3, v8, v11

    iget-wide v4, v7, Lio/bidmachine/media3/extractor/ts/p;->h:J

    int-to-long v13, v3

    sub-long v13, v4, v13

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, v7, Lio/bidmachine/media3/extractor/ts/p;->n:J

    move-object v0, p0

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/p;->f(JIIJ)V

    iget-wide v4, v7, Lio/bidmachine/media3/extractor/ts/p;->n:J

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/ts/p;->h(JIJ)V

    add-int v0, v11, v12

    goto :goto_0
.end method

.method public c(Z)V
    .locals 13

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/p;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/p;->a:Lio/bidmachine/media3/extractor/ts/g0;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/g0;->e()V

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/ts/p;->h:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/ts/p;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/p;->f(JIIJ)V

    iget-wide v8, p0, Lio/bidmachine/media3/extractor/ts/p;->h:J

    const/16 v10, 0x9

    iget-wide v11, p0, Lio/bidmachine/media3/extractor/ts/p;->n:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lio/bidmachine/media3/extractor/ts/p;->h(JIJ)V

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/ts/p;->h:J

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/ts/p;->n:J

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/p;->f(JIIJ)V

    :cond_0
    return-void
.end method

.method public d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/ts/l0$d;)V
    .locals 4

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->k:Lio/bidmachine/media3/extractor/o0;

    new-instance v1, Lio/bidmachine/media3/extractor/ts/p$b;

    iget-boolean v2, p0, Lio/bidmachine/media3/extractor/ts/p;->b:Z

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/ts/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lio/bidmachine/media3/extractor/ts/p$b;-><init>(Lio/bidmachine/media3/extractor/o0;ZZ)V

    iput-object v1, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->a:Lio/bidmachine/media3/extractor/ts/g0;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/ts/g0;->d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/ts/l0$d;)V

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/p;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/p;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/p;->n:J

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->i:[Z

    invoke-static {v0}, Lr50/f;->c([Z)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->e:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->f:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->g:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->a:Lio/bidmachine/media3/extractor/ts/g0;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/g0;->b()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/p;->l:Lio/bidmachine/media3/extractor/ts/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/p$b;->g()V

    :cond_0
    return-void
.end method
