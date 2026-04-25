.class public Lbt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field private a:Lbt/k;

.field private b:Lbt/j;

.field private c:Lbt/h;

.field private d:Landroid/os/Handler;

.field private e:Lbt/m;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lbt/i;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt/g;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt/g;->g:Z

    new-instance v0, Lbt/i;

    invoke-direct {v0}, Lbt/i;-><init>()V

    iput-object v0, p0, Lbt/g;->i:Lbt/i;

    new-instance v0, Lbt/g$a;

    invoke-direct {v0, p0}, Lbt/g$a;-><init>(Lbt/g;)V

    iput-object v0, p0, Lbt/g;->j:Ljava/lang/Runnable;

    new-instance v0, Lbt/g$b;

    invoke-direct {v0, p0}, Lbt/g$b;-><init>(Lbt/g;)V

    iput-object v0, p0, Lbt/g;->k:Ljava/lang/Runnable;

    new-instance v0, Lbt/g$c;

    invoke-direct {v0, p0}, Lbt/g$c;-><init>(Lbt/g;)V

    iput-object v0, p0, Lbt/g;->l:Ljava/lang/Runnable;

    new-instance v0, Lbt/g$d;

    invoke-direct {v0, p0}, Lbt/g$d;-><init>(Lbt/g;)V

    iput-object v0, p0, Lbt/g;->m:Ljava/lang/Runnable;

    invoke-static {}, Lat/r;->a()V

    invoke-static {}, Lbt/k;->d()Lbt/k;

    move-result-object v0

    iput-object v0, p0, Lbt/g;->a:Lbt/k;

    new-instance v0, Lbt/h;

    invoke-direct {v0, p1}, Lbt/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbt/g;->c:Lbt/h;

    iget-object p1, p0, Lbt/g;->i:Lbt/i;

    invoke-virtual {v0, p1}, Lbt/h;->o(Lbt/i;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbt/g;->h:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 2

    iget-boolean v0, p0, Lbt/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbt/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbt/g;->s(Z)V

    return-void
.end method

.method public static synthetic b(Lbt/g;Lbt/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lbt/g;->q(Lbt/p;)V

    return-void
.end method

.method public static synthetic c(Lbt/g;Lbt/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lbt/g;->r(Lbt/p;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbt/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lbt/g;)Lbt/h;
    .locals 0

    iget-object p0, p0, Lbt/g;->c:Lbt/h;

    return-object p0
.end method

.method static synthetic f(Lbt/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lbt/g;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Lbt/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbt/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lbt/g;)Lat/p;
    .locals 0

    invoke-direct {p0}, Lbt/g;->o()Lat/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lbt/g;)Lbt/j;
    .locals 0

    iget-object p0, p0, Lbt/g;->b:Lbt/j;

    return-object p0
.end method

.method static synthetic j(Lbt/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbt/g;->g:Z

    return p1
.end method

.method static synthetic k(Lbt/g;)Lbt/k;
    .locals 0

    iget-object p0, p0, Lbt/g;->a:Lbt/k;

    return-object p0
.end method

.method private o()Lat/p;
    .locals 1

    iget-object v0, p0, Lbt/g;->c:Lbt/h;

    invoke-virtual {v0}, Lbt/h;->h()Lat/p;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(Lbt/p;)V
    .locals 1

    iget-object v0, p0, Lbt/g;->c:Lbt/h;

    invoke-virtual {v0, p1}, Lbt/h;->m(Lbt/p;)V

    return-void
.end method

.method private synthetic r(Lbt/p;)V
    .locals 2

    iget-boolean v0, p0, Lbt/g;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbt/g;->a:Lbt/k;

    new-instance v1, Lbt/f;

    invoke-direct {v1, p0, p1}, Lbt/f;-><init>(Lbt/g;Lbt/p;)V

    invoke-virtual {v0, v1}, Lbt/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Lbt/g;->c:Lbt/h;

    invoke-virtual {v0, p1}, Lbt/h;->t(Z)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbt/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    invoke-static {}, Lat/r;->a()V

    iget-boolean v0, p0, Lbt/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt/g;->a:Lbt/k;

    new-instance v1, Lbt/e;

    invoke-direct {v1, p0, p1}, Lbt/e;-><init>(Lbt/g;Z)V

    invoke-virtual {v0, v1}, Lbt/k;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-static {}, Lat/r;->a()V

    invoke-direct {p0}, Lbt/g;->C()V

    iget-object v0, p0, Lbt/g;->a:Lbt/k;

    iget-object v1, p0, Lbt/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbt/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lat/r;->a()V

    iget-boolean v0, p0, Lbt/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt/g;->a:Lbt/k;

    iget-object v1, p0, Lbt/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbt/k;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt/g;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lat/r;->a()V

    invoke-direct {p0}, Lbt/g;->C()V

    iget-object v0, p0, Lbt/g;->a:Lbt/k;

    iget-object v1, p0, Lbt/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbt/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lbt/m;
    .locals 1

    iget-object v0, p0, Lbt/g;->e:Lbt/m;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lbt/g;->g:Z

    return v0
.end method

.method public u()V
    .locals 2

    invoke-static {}, Lat/r;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt/g;->g:Z

    iget-object v0, p0, Lbt/g;->a:Lbt/k;

    iget-object v1, p0, Lbt/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbt/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lbt/p;)V
    .locals 2

    iget-object v0, p0, Lbt/g;->h:Landroid/os/Handler;

    new-instance v1, Lbt/d;

    invoke-direct {v1, p0, p1}, Lbt/d;-><init>(Lbt/g;Lbt/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lbt/i;)V
    .locals 1

    iget-boolean v0, p0, Lbt/g;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbt/g;->i:Lbt/i;

    iget-object v0, p0, Lbt/g;->c:Lbt/h;

    invoke-virtual {v0, p1}, Lbt/h;->o(Lbt/i;)V

    :cond_0
    return-void
.end method

.method public x(Lbt/m;)V
    .locals 1

    iput-object p1, p0, Lbt/g;->e:Lbt/m;

    iget-object v0, p0, Lbt/g;->c:Lbt/h;

    invoke-virtual {v0, p1}, Lbt/h;->q(Lbt/m;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lbt/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lbt/j;)V
    .locals 0

    iput-object p1, p0, Lbt/g;->b:Lbt/j;

    return-void
.end method
