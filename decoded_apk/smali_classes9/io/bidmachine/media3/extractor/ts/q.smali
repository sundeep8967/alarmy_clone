.class public final Lio/bidmachine/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ts/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/ts/q$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/ts/g0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/bidmachine/media3/extractor/o0;

.field private e:Lio/bidmachine/media3/extractor/ts/q$a;

.field private f:Z

.field private final g:[Z

.field private final h:Lio/bidmachine/media3/extractor/ts/w;

.field private final i:Lio/bidmachine/media3/extractor/ts/w;

.field private final j:Lio/bidmachine/media3/extractor/ts/w;

.field private final k:Lio/bidmachine/media3/extractor/ts/w;

.field private final l:Lio/bidmachine/media3/extractor/ts/w;

.field private m:J

.field private n:J

.field private final o:Lio/bidmachine/media3/common/util/d0;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/ts/g0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/ts/q;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->g:[Z

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->h:Lio/bidmachine/media3/extractor/ts/w;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->i:Lio/bidmachine/media3/extractor/ts/w;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->j:Lio/bidmachine/media3/extractor/ts/w;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->k:Lio/bidmachine/media3/extractor/ts/w;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/w;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->l:Lio/bidmachine/media3/extractor/ts/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/q;->n:J

    new-instance p1, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/d0;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->o:Lio/bidmachine/media3/common/util/d0;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->d:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->e:Lio/bidmachine/media3/extractor/ts/q$a;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(JIIJ)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->e:Lio/bidmachine/media3/extractor/ts/q$a;

    iget-boolean v1, p0, Lio/bidmachine/media3/extractor/ts/q;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/extractor/ts/q$a;->a(JIZ)V

    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/q;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->h:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->i:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->j:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->h:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->i:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->j:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->c:Ljava/lang/String;

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/q;->h:Lio/bidmachine/media3/extractor/ts/w;

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/q;->i:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->j:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/q;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lio/bidmachine/media3/extractor/ts/q;->h(Ljava/lang/String;Lio/bidmachine/media3/extractor/ts/w;Lio/bidmachine/media3/extractor/ts/w;Lio/bidmachine/media3/extractor/ts/w;Ljava/lang/String;)Lio/bidmachine/media3/common/p;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/q;->d:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    iget p2, p1, Lio/bidmachine/media3/common/p;->q:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/p;->o(Z)V

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/q;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iget p1, p1, Lio/bidmachine/media3/common/p;->q:I

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/extractor/ts/g0;->g(I)V

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/q;->f:Z

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->k:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->k:Lio/bidmachine/media3/extractor/ts/w;

    iget-object p3, p1, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget p1, p1, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {p3, p1}, Lr50/f;->L([BI)I

    move-result p1

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/q;->o:Lio/bidmachine/media3/common/util/d0;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->k:Lio/bidmachine/media3/extractor/ts/w;

    iget-object v0, v0, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    invoke-virtual {p3, v0, p1}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->o:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/q;->o:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, p5, p6, p3}, Lio/bidmachine/media3/extractor/ts/g0;->c(JLio/bidmachine/media3/common/util/d0;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->l:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->l:Lio/bidmachine/media3/extractor/ts/w;

    iget-object p3, p1, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget p1, p1, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {p3, p1}, Lr50/f;->L([BI)I

    move-result p1

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/q;->o:Lio/bidmachine/media3/common/util/d0;

    iget-object p4, p0, Lio/bidmachine/media3/extractor/ts/q;->l:Lio/bidmachine/media3/extractor/ts/w;

    iget-object p4, p4, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    invoke-virtual {p3, p4, p1}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->o:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->a:Lio/bidmachine/media3/extractor/ts/g0;

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/q;->o:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, p5, p6, p2}, Lio/bidmachine/media3/extractor/ts/g0;->c(JLio/bidmachine/media3/common/util/d0;)V

    :cond_3
    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->e:Lio/bidmachine/media3/extractor/ts/q$a;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/q$a;->e([BII)V

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/q;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->h:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->i:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->j:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->k:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->l:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/w;->a([BII)V

    return-void
.end method

.method private static h(Ljava/lang/String;Lio/bidmachine/media3/extractor/ts/w;Lio/bidmachine/media3/extractor/ts/w;Lio/bidmachine/media3/extractor/ts/w;Ljava/lang/String;)Lio/bidmachine/media3/common/p;
    .locals 8

    iget v0, p1, Lio/bidmachine/media3/extractor/ts/w;->e:I

    iget v1, p2, Lio/bidmachine/media3/extractor/ts/w;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lio/bidmachine/media3/extractor/ts/w;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget v2, p1, Lio/bidmachine/media3/extractor/ts/w;->e:I

    iget v4, p2, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget p1, p1, Lio/bidmachine/media3/extractor/ts/w;->e:I

    iget v2, p2, Lio/bidmachine/media3/extractor/ts/w;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lio/bidmachine/media3/extractor/ts/w;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lio/bidmachine/media3/extractor/ts/w;->d:[B

    iget p2, p2, Lio/bidmachine/media3/extractor/ts/w;->e:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lr50/f;->u([BIILr50/f$k;)Lr50/f$h;

    move-result-object p1

    iget-object p2, p1, Lr50/f$h;->c:Lr50/f$c;

    if-eqz p2, :cond_0

    iget v2, p2, Lr50/f$c;->a:I

    iget-boolean v3, p2, Lr50/f$c;->b:Z

    iget v4, p2, Lr50/f$c;->c:I

    iget v5, p2, Lr50/f$c;->d:I

    iget-object v6, p2, Lr50/f$c;->e:[I

    iget v7, p2, Lr50/f$c;->f:I

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/i;->f(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p2}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/p$b;->S(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Lr50/f$h;->h:I

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/p$b;->B0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Lr50/f$h;->i:I

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/p$b;->d0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    new-instance p2, Lio/bidmachine/media3/common/g$b;

    invoke-direct {p2}, Lio/bidmachine/media3/common/g$b;-><init>()V

    iget p3, p1, Lr50/f$h;->l:I

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/g$b;->d(I)Lio/bidmachine/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Lr50/f$h;->m:I

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/g$b;->c(I)Lio/bidmachine/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Lr50/f$h;->n:I

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/g$b;->e(I)Lio/bidmachine/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Lr50/f$h;->e:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/g$b;->g(I)Lio/bidmachine/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Lr50/f$h;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/g$b;->b(I)Lio/bidmachine/media3/common/g$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/g$b;->a()Lio/bidmachine/media3/common/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/p$b;->T(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Lr50/f$h;->j:F

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/p$b;->q0(F)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Lr50/f$h;->k:I

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/p$b;->l0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    iget p1, p1, Lr50/f$h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/p$b;->m0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/p$b;->g0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0
.end method

.method private i(JIIJ)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->e:Lio/bidmachine/media3/extractor/ts/q$a;

    iget-boolean v7, p0, Lio/bidmachine/media3/extractor/ts/q;->f:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/extractor/ts/q$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/q;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->h:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->i:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->j:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->k:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->l:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/w;->e(I)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/q;->n:J

    return-void
.end method

.method public b(Lio/bidmachine/media3/common/util/d0;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/extractor/ts/q;->e()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Lio/bidmachine/media3/extractor/ts/q;->m:J

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lio/bidmachine/media3/extractor/ts/q;->m:J

    iget-object v1, v7, Lio/bidmachine/media3/extractor/ts/q;->d:Lio/bidmachine/media3/extractor/o0;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lio/bidmachine/media3/extractor/ts/q;->g:[Z

    invoke-static {v9, v0, v8, v1}, Lr50/f;->e([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lio/bidmachine/media3/extractor/ts/q;->g([BII)V

    return-void

    :cond_1
    invoke-static {v9, v1}, Lr50/f;->i([BI)I

    move-result v11

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_1
    move v12, v1

    move v13, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v12, v0

    if-lez v1, :cond_3

    invoke-direct {v7, v9, v0, v12}, Lio/bidmachine/media3/extractor/ts/q;->g([BII)V

    :cond_3
    sub-int v14, v8, v12

    iget-wide v2, v7, Lio/bidmachine/media3/extractor/ts/q;->m:J

    int-to-long v4, v14

    sub-long v15, v2, v4

    if-gez v1, :cond_4

    neg-int v0, v1

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, v7, Lio/bidmachine/media3/extractor/ts/q;->n:J

    move-object/from16 v0, p0

    move-wide v1, v15

    move v3, v14

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/q;->f(JIIJ)V

    iget-wide v5, v7, Lio/bidmachine/media3/extractor/ts/q;->n:J

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/q;->i(JIIJ)V

    add-int v0, v12, v13

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 14

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/q;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/q;->a:Lio/bidmachine/media3/extractor/ts/g0;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/g0;->e()V

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/ts/q;->m:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/ts/q;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/q;->f(JIIJ)V

    iget-wide v8, p0, Lio/bidmachine/media3/extractor/ts/q;->m:J

    const/16 v11, 0x30

    iget-wide v12, p0, Lio/bidmachine/media3/extractor/ts/q;->n:J

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lio/bidmachine/media3/extractor/ts/q;->i(JIIJ)V

    :cond_0
    return-void
.end method

.method public d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/ts/l0$d;)V
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->d:Lio/bidmachine/media3/extractor/o0;

    new-instance v1, Lio/bidmachine/media3/extractor/ts/q$a;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/extractor/ts/q$a;-><init>(Lio/bidmachine/media3/extractor/o0;)V

    iput-object v1, p0, Lio/bidmachine/media3/extractor/ts/q;->e:Lio/bidmachine/media3/extractor/ts/q$a;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->a:Lio/bidmachine/media3/extractor/ts/g0;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/ts/g0;->d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/ts/l0$d;)V

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/q;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/q;->n:J

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->g:[Z

    invoke-static {v0}, Lr50/f;->c([Z)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->h:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->i:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->j:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->k:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->l:Lio/bidmachine/media3/extractor/ts/w;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->a:Lio/bidmachine/media3/extractor/ts/g0;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/g0;->b()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/q;->e:Lio/bidmachine/media3/extractor/ts/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/q$a;->f()V

    :cond_0
    return-void
.end method
