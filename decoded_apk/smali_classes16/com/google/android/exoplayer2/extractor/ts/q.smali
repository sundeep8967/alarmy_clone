.class public final Lcom/google/android/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/d0;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/b0;

.field private d:Lcom/google/android/exoplayer2/extractor/ts/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/u;

.field private final h:Lcom/google/android/exoplayer2/extractor/ts/u;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/u;

.field private final j:Lcom/google/android/exoplayer2/extractor/ts/u;

.field private final k:Lcom/google/android/exoplayer2/extractor/ts/u;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/ts/d0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/u;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:Lcom/google/android/exoplayer2/extractor/ts/u;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Lcom/google/android/exoplayer2/extractor/ts/u;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:Lcom/google/android/exoplayer2/extractor/ts/u;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Lcom/google/android/exoplayer2/extractor/ts/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->m:J

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/ts/q$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(JIIJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/ts/q$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/extractor/ts/q$a;->a(JIZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/q;->g(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/u;Lcom/google/android/exoplayer2/extractor/ts/u;Lcom/google/android/exoplayer2/extractor/ts/u;)Lcom/google/android/exoplayer2/n1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/n1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/y;->q([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/util/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/d0;->S([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->V(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/ts/d0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/d0;->a(JLcom/google/android/exoplayer2/util/d0;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/y;->q([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/util/d0;

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/d0;->S([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->V(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/ts/d0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/ts/d0;->a(JLcom/google/android/exoplayer2/util/d0;)V

    :cond_2
    return-void
.end method

.method private f([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/ts/q$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/q$a;->e([BII)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/u;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/u;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/u;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/u;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/u;->a([BII)V

    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/u;Lcom/google/android/exoplayer2/extractor/ts/u;Lcom/google/android/exoplayer2/extractor/ts/u;)Lcom/google/android/exoplayer2/n1;
    .locals 8

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    iget v1, p2, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    iget v2, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    iget v4, p2, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/ts/u;->d:[B

    const/4 p3, 0x3

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/u;->e:I

    invoke-static {p1, p3, p2}, Lcom/google/android/exoplayer2/util/y;->h([BII)Lcom/google/android/exoplayer2/util/y$a;

    move-result-object p1

    iget v2, p1, Lcom/google/android/exoplayer2/util/y$a;->a:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/util/y$a;->b:Z

    iget v4, p1, Lcom/google/android/exoplayer2/util/y$a;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/util/y$a;->d:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/util/y$a;->e:[I

    iget v7, p1, Lcom/google/android/exoplayer2/util/y$a;->f:I

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/f;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/n1$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/n1$b;-><init>()V

    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/n1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/n1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/n1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p0

    iget p2, p1, Lcom/google/android/exoplayer2/util/y$a;->h:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/n1$b;->n0(I)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p0

    iget p2, p1, Lcom/google/android/exoplayer2/util/y$a;->i:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/n1$b;->S(I)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p0

    iget p1, p1, Lcom/google/android/exoplayer2/util/y$a;->j:F

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n1$b;->c0(F)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n1$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object p0

    return-object p0
.end method

.method private h(JIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/ts/q$a;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/q$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->e(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/u;->e(I)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->m:J

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/q;->d()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/util/d0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/q;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/y;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/q;->f([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/y;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/exoplayer2/extractor/ts/q;->f([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/q;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/q;->e(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/q;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/q;->h(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->track(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/b0;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/q$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/q$a;-><init>(Lcom/google/android/exoplayer2/extractor/b0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/ts/q$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/ts/d0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/d0;->b(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/u;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/u;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/u;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/u;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/u;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/ts/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/q$a;->f()V

    :cond_0
    return-void
.end method
