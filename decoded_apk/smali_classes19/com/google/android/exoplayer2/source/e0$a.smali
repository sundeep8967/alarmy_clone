.class public Lcom/google/android/exoplayer2/source/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/y$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/e0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/y$b;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/y$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/e0$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/y$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/e0$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e0$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/e0$a;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0$a;->n(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/e0$a;->m(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0$a;->k(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e0$a;->j(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0$a;->l(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method private g(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic j(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/e0;->x(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method private synthetic k(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->d(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method private synthetic l(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->D(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method private synthetic m(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lcom/google/android/exoplayer2/source/e0$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/e0;->q(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic n(Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0$a;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->y(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/e0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/e0$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/e0$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/n1;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/v;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/e0$a;->i(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/v;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->b:Lcom/google/android/exoplayer2/source/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/source/d0;-><init>(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/v;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->D0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/s;IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/v;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/e0$a;->p(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->b:Lcom/google/android/exoplayer2/source/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/b0;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/b0;-><init>(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->D0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/source/s;IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/v;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/e0$a;->r(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->b:Lcom/google/android/exoplayer2/source/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/z;-><init>(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->D0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/s;IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/v;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/e0$a;->t(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->b:Lcom/google/android/exoplayer2/source/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/exoplayer2/source/a0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->D0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/source/s;IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/v;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/n1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/e0$a;->v(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->b:Lcom/google/android/exoplayer2/source/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/c0;-><init>(Lcom/google/android/exoplayer2/source/e0$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->D0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/e0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0$a$a;->b:Lcom/google/android/exoplayer2/source/e0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/y$b;J)Lcom/google/android/exoplayer2/source/e0$a;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/e0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/y$b;J)V

    return-object v6
.end method
