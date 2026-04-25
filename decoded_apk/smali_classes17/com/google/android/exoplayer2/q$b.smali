.class public final Lcom/google/android/exoplayer2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Looper;

.field C:Z

.field final a:Landroid/content/Context;

.field b:Lcom/google/android/exoplayer2/util/e;

.field c:J

.field d:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/i3;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Ldp/a0;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lep/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Ljo/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field l:Lcom/google/android/exoplayer2/audio/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lcom/google/android/exoplayer2/j3;

.field u:J

.field v:J

.field w:Lcom/google/android/exoplayer2/r1;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/t;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/t;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/q$b;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/i3;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/v;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/v;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/w;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/w;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/x;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/exoplayer2/y;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/y;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q$b;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/h;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/i3;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;",
            "Lcom/google/common/base/v<",
            "Ldp/a0;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lep/d;",
            ">;",
            "Lcom/google/common/base/h<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Ljo/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/q$b;->d:Lcom/google/common/base/v;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/q$b;->e:Lcom/google/common/base/v;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/q$b;->f:Lcom/google/common/base/v;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/q$b;->g:Lcom/google/common/base/v;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/q$b;->h:Lcom/google/common/base/v;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/q$b;->i:Lcom/google/common/base/h;

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->K()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->h:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$b;->l:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/q$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/q$b;->q:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/q$b;->r:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/q$b;->s:Z

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/j3;->g:Lcom/google/android/exoplayer2/j3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$b;->t:Lcom/google/android/exoplayer2/j3;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/q$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/q$b;->v:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$b;->w:Lcom/google/android/exoplayer2/r1;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/util/e;->a:Lcom/google/android/exoplayer2/util/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$b;->b:Lcom/google/android/exoplayer2/util/e;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/q$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/q$b;->y:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/q$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/exoplayer2/i3;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q$b;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q$b;->m(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q$b;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lep/d;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q$b;->k(Landroid/content/Context;)Lep/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ldp/a0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q$b;->j(Landroid/content/Context;)Ldp/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/s1;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q$b;->l(Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/s1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;)Lcom/google/android/exoplayer2/i3;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/h;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/p;)V

    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;)Ldp/a0;
    .locals 1

    new-instance v0, Ldp/m;

    invoke-direct {v0, p0}, Ldp/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)Lep/d;
    .locals 0

    invoke-static {p0}, Lep/n;->l(Landroid/content/Context;)Lep/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/s1;
    .locals 0

    return-object p0
.end method

.method private static synthetic m(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/q;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$b;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/q$b;->C:Z

    new-instance v0, Lcom/google/android/exoplayer2/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/q$b;Lcom/google/android/exoplayer2/y2;)V

    return-object v0
.end method

.method public n(Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/q$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/r;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/s1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->g:Lcom/google/common/base/v;

    return-object p0
.end method

.method public o(Landroid/os/Looper;)Lcom/google/android/exoplayer2/q$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$b;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public p(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/q$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/source/y$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->e:Lcom/google/common/base/v;

    return-object p0
.end method

.method public q(Z)Lcom/google/android/exoplayer2/q$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q$b;->z:Z

    return-object p0
.end method
