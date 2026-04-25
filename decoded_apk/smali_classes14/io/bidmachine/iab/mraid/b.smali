.class public Lio/bidmachine/iab/mraid/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/b$d;,
        Lio/bidmachine/iab/mraid/b$c;,
        Lio/bidmachine/iab/mraid/b$f;,
        Lio/bidmachine/iab/mraid/b$g;,
        Lio/bidmachine/iab/mraid/b$e;,
        Lio/bidmachine/iab/mraid/b$b;
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/iab/mraid/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Landroid/view/GestureDetector;

.field private final o:Lio/bidmachine/iab/mraid/k;

.field private final p:Lio/bidmachine/iab/mraid/l;

.field private final q:Lio/bidmachine/iab/mraid/f0;

.field private final r:Lio/bidmachine/iab/mraid/b0;

.field private final s:Lio/bidmachine/iab/mraid/b$d;

.field t:Lio/bidmachine/iab/mraid/b0;

.field private u:Lio/bidmachine/iab/mraid/u;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lio/bidmachine/iab/mraid/b$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/iab/mraid/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lio/bidmachine/iab/mraid/b$d;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/iab/mraid/b;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lio/bidmachine/iab/mraid/b$d;Lio/bidmachine/iab/mraid/b0;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lio/bidmachine/iab/mraid/b$d;Lio/bidmachine/iab/mraid/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lio/bidmachine/iab/mraid/f0;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/f0;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/b;->q:Lio/bidmachine/iab/mraid/f0;

    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/mraid/b;->b:Lio/bidmachine/iab/mraid/o;

    .line 5
    iput-object p3, p0, Lio/bidmachine/iab/mraid/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/bidmachine/iab/mraid/b;->d:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 9
    :goto_0
    iput-wide p2, p0, Lio/bidmachine/iab/mraid/b;->e:J

    .line 10
    iput-object p8, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    .line 11
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p4, Landroid/view/GestureDetector;

    new-instance p6, Lio/bidmachine/iab/mraid/b$c;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lio/bidmachine/iab/mraid/b$c;-><init>(Lio/bidmachine/iab/mraid/b$a;)V

    invoke-direct {p4, p1, p6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->n:Landroid/view/GestureDetector;

    .line 19
    new-instance p4, Lio/bidmachine/iab/mraid/k;

    invoke-direct {p4, p1, p5}, Lio/bidmachine/iab/mraid/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->o:Lio/bidmachine/iab/mraid/k;

    .line 20
    new-instance p5, Lio/bidmachine/iab/mraid/l;

    invoke-direct {p5, p4}, Lio/bidmachine/iab/mraid/l;-><init>(Lio/bidmachine/iab/mraid/k;)V

    iput-object p5, p0, Lio/bidmachine/iab/mraid/b;->p:Lio/bidmachine/iab/mraid/l;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p9, Lio/bidmachine/iab/mraid/b0;

    new-instance p4, Lio/bidmachine/iab/mraid/b$f;

    invoke-direct {p4, p0, p7}, Lio/bidmachine/iab/mraid/b$f;-><init>(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/iab/mraid/b$a;)V

    invoke-direct {p9, p1, p4, p2, p3}, Lio/bidmachine/iab/mraid/b0;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/b0$a;J)V

    :goto_1
    iput-object p9, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    .line 22
    invoke-virtual {p9}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-object p1, Lio/bidmachine/iab/mraid/u;->b:Lio/bidmachine/iab/mraid/u;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b;->u:Lio/bidmachine/iab/mraid/u;

    return-void
.end method

.method static synthetic A(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/f0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b;->q:Lio/bidmachine/iab/mraid/f0;

    return-object p0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->o:Lio/bidmachine/iab/mraid/k;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->l(Lio/bidmachine/iab/mraid/k;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->b:Lio/bidmachine/iab/mraid/o;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->i(Lio/bidmachine/iab/mraid/o;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->m(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->u:Lio/bidmachine/iab/mraid/u;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->k(Lio/bidmachine/iab/mraid/u;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->D()V

    return-void
.end method

.method static synthetic C(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b;->s(Ljava/lang/String;)V

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->u:Lio/bidmachine/iab/mraid/u;

    sget-object v1, Lio/bidmachine/iab/mraid/u;->b:Lio/bidmachine/iab/mraid/u;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->o:Lio/bidmachine/iab/mraid/k;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->l(Lio/bidmachine/iab/mraid/k;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->b:Lio/bidmachine/iab/mraid/o;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->i(Lio/bidmachine/iab/mraid/o;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->m(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/iab/mraid/u;->c:Lio/bidmachine/iab/mraid/u;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/b;->setViewState(Lio/bidmachine/iab/mraid/u;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->I()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/b0;->z()Z

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lio/bidmachine/iab/mraid/b$d;->o(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method static synthetic F(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/b0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    return-object p0
.end method

.method private synthetic G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/b$d;->e(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->D()V

    return-void
.end method

.method static synthetic J(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->u()V

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/b$d;->c(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method

.method static synthetic L(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->I()V

    return-void
.end method

.method static synthetic M(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->K()V

    return-void
.end method

.method static synthetic Q(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->B()V

    return-void
.end method

.method static synthetic X(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->o()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b;->G(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/b$d;->d(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method

.method private c(IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lio/bidmachine/iab/mraid/b;->j(Lio/bidmachine/iab/mraid/a0;II)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->v:Ljava/lang/Runnable;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(Le50/b;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/b$d;->g(Lio/bidmachine/iab/mraid/b;Le50/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/b$d;->h(Lio/bidmachine/iab/mraid/b;Le50/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/b$d;->m(Lio/bidmachine/iab/mraid/b;Le50/b;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->b()V

    return-void
.end method

.method static synthetic f(Lio/bidmachine/iab/mraid/b;IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/iab/mraid/b;->p(IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lio/bidmachine/iab/mraid/b;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b;->d(Le50/b;)V

    return-void
.end method

.method private getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/b0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    :goto_0
    return-object v0
.end method

.method static synthetic h(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;Lio/bidmachine/util/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/b;->m(Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method private j(Lio/bidmachine/iab/mraid/a0;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Lio/bidmachine/iab/utils/u;->A(III)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Lio/bidmachine/iab/utils/u;->A(III)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private k(Lio/bidmachine/iab/mraid/b0;IIII)V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lio/bidmachine/iab/mraid/b$a;

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/iab/mraid/b$a;-><init>(Lio/bidmachine/iab/mraid/b;IIIILio/bidmachine/iab/mraid/b0;)V

    invoke-static {p2, p3}, Lio/bidmachine/iab/utils/u;->s(II)Landroid/graphics/Point;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p3, p2, p1, v0}, Lio/bidmachine/iab/mraid/b;->c(IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->u:Lio/bidmachine/iab/mraid/u;

    sget-object v1, Lio/bidmachine/iab/mraid/u;->c:Lio/bidmachine/iab/mraid/u;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/bidmachine/iab/mraid/u;->d:Lio/bidmachine/iab/mraid/u;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/b$d;->b(Lio/bidmachine/iab/mraid/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lio/bidmachine/util/b0;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/bidmachine/iab/mraid/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/bidmachine/iab/mraid/b$g;-><init>(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/iab/mraid/b$a;)V

    iget-wide v3, p0, Lio/bidmachine/iab/mraid/b;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/iab/mraid/b0;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/b0$a;J)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b0;->B(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    :goto_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->v()Lio/bidmachine/iab/mraid/n;

    move-result-object v2

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->z()Z

    move-result v0

    invoke-interface {p1, p0, v1, v2, v0}, Lio/bidmachine/iab/mraid/b$d;->q(Lio/bidmachine/iab/mraid/b;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/n;Z)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lio/bidmachine/iab/mraid/u;->e:Lio/bidmachine/iab/mraid/u;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b;->setViewState(Lio/bidmachine/iab/mraid/u;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {p1, p0}, Lio/bidmachine/iab/mraid/b$d;->n(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method

.method private m(Ljava/lang/String;Lio/bidmachine/util/f;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->p:Lio/bidmachine/iab/mraid/l;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lio/bidmachine/util/f;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/u;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b;->u:Lio/bidmachine/iab/mraid/u;

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/b$d;->k(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method

.method private p(IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/iab/mraid/b0;->g(II)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/b;->v:Ljava/lang/Runnable;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic q(Lio/bidmachine/iab/mraid/b;IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/iab/mraid/b;->c(IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b;->D(Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lf80/d;->c(Ljava/lang/String;)Lio/bidmachine/rendering/model/z0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidAdView"

    const-string v1, "Callback - can\'t parse privacy sheet"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/b$d;->i(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/rendering/model/z0;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/b$d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b;->s:Lio/bidmachine/iab/mraid/b$d;

    return-object p0
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/b;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/b;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b;->w(Ljava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/mraid/a;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/a;-><init>(Lio/bidmachine/iab/mraid/b;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/b;->m(Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->u()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->u()V

    :cond_0
    return-void
.end method

.method public N(IIII)V
    .locals 6

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/b0;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/iab/mraid/b;->k(Lio/bidmachine/iab/mraid/b0;IIII)V

    return-void
.end method

.method public O(II)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->w()Lio/bidmachine/iab/mraid/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/p;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lio/bidmachine/iab/mraid/b;->N(IIII)V

    return-void
.end method

.method public P()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v0, v2, v2}, Lio/bidmachine/iab/mraid/b;->N(IIII)V

    return-void
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->b:Lio/bidmachine/iab/mraid/o;

    sget-object v1, Lio/bidmachine/iab/mraid/o;->c:Lio/bidmachine/iab/mraid/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->y()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->z()Z

    move-result v0

    return v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Html data are null"

    invoke-static {p1}, Le50/b;->h(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b;->d(Le50/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b;->c:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/iab/mraid/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf50/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/bidmachine/iab/mraid/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<script type=\'application/javascript\'>%s</script>%s%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/bidmachine/iab/mraid/b0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-static {}, Lio/bidmachine/iab/mraid/i;->f()Lio/bidmachine/iab/utils/r$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/b0;->h(Lio/bidmachine/iab/utils/r$a;)V

    return-void
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b;->I()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOrientationProperties()Lio/bidmachine/iab/mraid/n;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->v()Lio/bidmachine/iab/mraid/n;

    move-result-object v0

    return-object v0
.end method

.method public getMraidViewState()Lio/bidmachine/iab/mraid/u;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->u:Lio/bidmachine/iab/mraid/u;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setViewState(Lio/bidmachine/iab/mraid/u;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b;->u:Lio/bidmachine/iab/mraid/u;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b0;->k(Lio/bidmachine/iab/mraid/u;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b0;->k(Lio/bidmachine/iab/mraid/u;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/u;->f:Lio/bidmachine/iab/mraid/u;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/b;->setViewState(Lio/bidmachine/iab/mraid/u;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    invoke-static {p0, v0}, Lio/bidmachine/util/e0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lio/bidmachine/iab/mraid/u;->c:Lio/bidmachine/iab/mraid/u;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/b;->setViewState(Lio/bidmachine/iab/mraid/u;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b;->r:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b0;->x()Lio/bidmachine/iab/mraid/a0;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/util/e0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, Lio/bidmachine/iab/mraid/u;->c:Lio/bidmachine/iab/mraid/u;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/b;->setViewState(Lio/bidmachine/iab/mraid/u;)V

    return-void
.end method
