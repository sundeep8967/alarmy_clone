.class public Lio/bidmachine/iab/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/f$c;,
        Lio/bidmachine/iab/mraid/f$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final synthetic l:Z = true


# instance fields
.field public final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lio/bidmachine/iab/mraid/t;

.field d:Lio/bidmachine/iab/mraid/s;

.field private e:Lio/bidmachine/iab/mraid/g;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/mraid/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/iab/mraid/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/f;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->f:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->g:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/f;->i:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/iab/mraid/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/iab/mraid/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/mraid/f$c;-><init>(Lio/bidmachine/iab/mraid/f;Lio/bidmachine/iab/mraid/f$b;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/f;->c:Lio/bidmachine/iab/mraid/t;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/f;Lio/bidmachine/iab/mraid/g;)Lio/bidmachine/iab/mraid/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    return-object p1
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/s;->r0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lio/bidmachine/iab/mraid/f;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/f;->c()V

    return-void
.end method

.method public static u()Lio/bidmachine/iab/mraid/f$a;
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/f$a;

    new-instance v1, Lio/bidmachine/iab/mraid/f;

    invoke-direct {v1}, Lio/bidmachine/iab/mraid/f;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/f$a;-><init>(Lio/bidmachine/iab/mraid/f;)V

    return-object v0
.end method


# virtual methods
.method d(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    :cond_0
    const-string p1, "Interstitial is not ready"

    invoke-static {p1}, Le50/b;->e(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/f;->k(Le50/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidInterstitial"

    const-string p3, "Show failed: interstitial is not ready"

    invoke-static {p2, p3, p1}, Lio/bidmachine/iab/mraid/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean v0, Lio/bidmachine/iab/mraid/f;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iput-boolean p4, p0, Lio/bidmachine/iab/mraid/f;->i:Z

    iput-boolean p3, p0, Lio/bidmachine/iab/mraid/f;->j:Z

    iget-object p3, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    invoke-static {p3}, Lio/bidmachine/iab/utils/u;->F(Landroid/view/View;)V

    iget-object p3, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/s;->t0(Landroid/app/Activity;)V

    return-void
.end method

.method e(Landroid/app/Activity;Z)V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/iab/mraid/f;->d(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method f(Le50/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->h:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/g;->f(Lio/bidmachine/iab/mraid/f;Le50/b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->g:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/g;->i(Lio/bidmachine/iab/mraid/f;)V

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/f;->n()V

    :cond_2
    return-void
.end method

.method h(Le50/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->h:Z

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/f;->k(Le50/b;)V

    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->f:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/g;->d(Lio/bidmachine/iab/mraid/f;)V

    :cond_0
    return-void
.end method

.method k(Le50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/g;->b(Lio/bidmachine/iab/mraid/f;Le50/b;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/g;->g(Lio/bidmachine/iab/mraid/f;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MraidInterstitial"

    const-string v3, "destroy"

    invoke-static {v2, v3, v1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/f;->e:Lio/bidmachine/iab/mraid/g;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/s;->V()V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/s;->Z()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->g:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/f;->h:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s;->n0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MraidView not created (mraidView == null)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/s;->s0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/content/Context;Lio/bidmachine/iab/mraid/q;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lio/bidmachine/iab/mraid/MraidActivity;->i(Landroid/content/Context;Lio/bidmachine/iab/mraid/f;Lio/bidmachine/iab/mraid/q;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/bidmachine/iab/mraid/f;->d(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method
