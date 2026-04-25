.class public Lio/bidmachine/media3/exoplayer/source/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/j0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/bidmachine/media3/exoplayer/source/b0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/j0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/j0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/j0$a$a;",
            ">;I",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/j0$a;->n(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/j0$a;->p(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/j0$a;->r(Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/j0$a;->o(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0$a;->m(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/common/util/l;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->l(Lio/bidmachine/media3/common/util/l;Lio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/j0$a;->q(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

.method private static synthetic l(Lio/bidmachine/media3/common/util/l;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/common/util/l;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic m(Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p2, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/j0;->M(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method private synthetic n(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p3, v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0;->I(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method private synthetic o(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p3, v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0;->d(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method private synthetic p(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 7

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-object v0, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/j0;->J(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic q(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 6

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-object v0, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/j0;->R(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    return-void
.end method

.method private synthetic r(Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->a:I

    invoke-interface {p3, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0;->S(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method


# virtual methods
.method public A(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 7

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/c0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/c0;-><init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v6}, Lio/bidmachine/media3/exoplayer/source/j0$a;->i(Lio/bidmachine/media3/common/util/l;)V

    return-void
.end method

.method public B(Lio/bidmachine/media3/exoplayer/source/w;II)V
    .locals 12

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v11, p3

    invoke-virtual/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/j0$a;->C(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public C(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJI)V
    .locals 11

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p11

    invoke-virtual {p0, p1, v10, v2}, Lio/bidmachine/media3/exoplayer/source/j0$a;->D(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    return-void
.end method

.method public D(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/d0;-><init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/j0$a;->i(Lio/bidmachine/media3/common/util/l;)V

    return-void
.end method

.method public E(Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/j0$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/j0$a$a;->b:Lio/bidmachine/media3/exoplayer/source/j0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(IJJ)V
    .locals 11

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    invoke-static/range {p4 .. p5}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lio/bidmachine/media3/exoplayer/source/j0$a;->G(Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public G(Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/b0$b;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/h0;

    invoke-direct {v1, p0, v0, p1}, Lio/bidmachine/media3/exoplayer/source/h0;-><init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->i(Lio/bidmachine/media3/common/util/l;)V

    return-void
.end method

.method public H(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-object v0
.end method

.method public h(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 2

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/j0$a$a;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0$a$a;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/j0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/bidmachine/media3/common/util/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/l<",
            "Lio/bidmachine/media3/exoplayer/source/j0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/j0$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/j0$a$a;->b:Lio/bidmachine/media3/exoplayer/source/j0;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/i0;

    invoke-direct {v3, p1, v2}, Lio/bidmachine/media3/exoplayer/source/i0;-><init>(Lio/bidmachine/media3/common/util/l;Lio/bidmachine/media3/exoplayer/source/j0;)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILio/bidmachine/media3/common/p;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static/range {p5 .. p6}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lio/bidmachine/media3/exoplayer/source/j0$a;->k(Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public k(Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/f0;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/f0;-><init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/j0$a;->i(Lio/bidmachine/media3/common/util/l;)V

    return-void
.end method

.method public s(Lio/bidmachine/media3/exoplayer/source/w;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/j0$a;->t(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lio/bidmachine/media3/exoplayer/source/j0$a;->u(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public u(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/g0;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/g0;-><init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/j0$a;->i(Lio/bidmachine/media3/common/util/l;)V

    return-void
.end method

.method public v(Lio/bidmachine/media3/exoplayer/source/w;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/j0$a;->w(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public w(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lio/bidmachine/media3/exoplayer/source/j0$a;->x(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public x(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/e0;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/e0;-><init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/j0$a;->i(Lio/bidmachine/media3/common/util/l;)V

    return-void
.end method

.method public y(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Lio/bidmachine/media3/exoplayer/source/j0$a;->A(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public z(Lio/bidmachine/media3/exoplayer/source/w;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/source/j0$a;->y(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method
