.class final Lcom/google/android/exoplayer2/source/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e0;
.implements Lcom/google/android/exoplayer2/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/source/e0$a;

.field private d:Lcom/google/android/exoplayer2/drm/q$a;

.field final synthetic e:Lcom/google/android/exoplayer2/source/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->e:Lcom/google/android/exoplayer2/source/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private F(ILcom/google/android/exoplayer2/source/y$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/e;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/e;->C(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e0$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->e:Lcom/google/android/exoplayer2/source/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->q(ILcom/google/android/exoplayer2/source/y$b;J)Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/q$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/q$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->e:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->m(ILcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private G(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/v;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/e;->B(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/v;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/e;->B(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/v;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/v;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    iget v5, p1, Lcom/google/android/exoplayer2/source/v;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/v;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/n1;

    iget v8, p1, Lcom/google/android/exoplayer2/source/v;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/v;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public B(ILcom/google/android/exoplayer2/source/y$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/q$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public D(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->G(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/e0$a;->r(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method

.method public E(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/q$a;->m()V

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->G(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/e0$a;->p(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/q$a;->h()V

    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/y$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/q$a;->k(I)V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->G(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/e0$a;->t(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public r(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/q$a;->j()V

    :cond_0
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/e$a;->G(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/e0$a;->i(Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method

.method public y(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->G(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/e0$a;->v(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->F(ILcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/q$a;->i()V

    :cond_0
    return-void
.end method
