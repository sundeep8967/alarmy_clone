.class final Lio/bidmachine/media3/exoplayer/source/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/j0;
.implements Lio/bidmachine/media3/exoplayer/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/f;
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

.field private c:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private d:Lio/bidmachine/media3/exoplayer/drm/q$a;

.field final synthetic e:Lio/bidmachine/media3/exoplayer/source/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->e:Lio/bidmachine/media3/exoplayer/source/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/a;->t(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/a;->r(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->e:Lio/bidmachine/media3/exoplayer/source/f;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lio/bidmachine/media3/exoplayer/source/f;->C(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->e:Lio/bidmachine/media3/exoplayer/source/f;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/f;->E(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->e:Lio/bidmachine/media3/exoplayer/source/f;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a;->s(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->e:Lio/bidmachine/media3/exoplayer/source/f;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a;->q(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private t(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/f$a;->e:Lio/bidmachine/media3/exoplayer/source/f;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/z;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lio/bidmachine/media3/exoplayer/source/f;->D(Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/source/b0$b;)J

    move-result-wide v13

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/f$a;->e:Lio/bidmachine/media3/exoplayer/source/f;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/z;->g:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lio/bidmachine/media3/exoplayer/source/f;->D(Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/source/b0$b;)J

    move-result-wide v15

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/source/z;->f:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/source/z;->g:J

    cmp-long v2, v15, v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/z;

    iget v8, v1, Lio/bidmachine/media3/exoplayer/source/z;->a:I

    iget v9, v1, Lio/bidmachine/media3/exoplayer/source/z;->b:I

    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/source/z;->c:Lio/bidmachine/media3/common/p;

    iget v11, v1, Lio/bidmachine/media3/exoplayer/source/z;->d:I

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/source/z;->e:Ljava/lang/Object;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    return-object v2
.end method


# virtual methods
.method public G(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->i()V

    :cond_0
    return-void
.end method

.method public H(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->m()V

    :cond_0
    return-void
.end method

.method public I(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->t(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/z;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/bidmachine/media3/exoplayer/source/j0$a;->u(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    :cond_0
    return-void
.end method

.method public J(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->t(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/z;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lio/bidmachine/media3/exoplayer/source/j0$a;->A(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public M(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-direct {p0, p3, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->t(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0$a;->k(Lio/bidmachine/media3/exoplayer/source/z;)V

    :cond_0
    return-void
.end method

.method public P(ILio/bidmachine/media3/exoplayer/source/b0$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/drm/q$a;->k(I)V

    :cond_0
    return-void
.end method

.method public R(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->t(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/z;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5}, Lio/bidmachine/media3/exoplayer/source/j0$a;->D(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    :cond_0
    return-void
.end method

.method public S(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-direct {p0, p3, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->t(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0$a;->G(Lio/bidmachine/media3/exoplayer/source/z;)V

    :cond_0
    return-void
.end method

.method public T(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->j()V

    :cond_0
    return-void
.end method

.method public W(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->h()V

    :cond_0
    return-void
.end method

.method public d(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->c:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->t(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/z;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/bidmachine/media3/exoplayer/source/j0$a;->x(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    :cond_0
    return-void
.end method

.method public o(ILio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/f$a;->k(ILio/bidmachine/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f$a;->d:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
