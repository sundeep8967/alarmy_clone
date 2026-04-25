.class final Lio/bidmachine/media3/exoplayer/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/d2$c;,
        Lio/bidmachine/media3/exoplayer/d2$d;,
        Lio/bidmachine/media3/exoplayer/d2$b;,
        Lio/bidmachine/media3/exoplayer/d2$a;
    }
.end annotation


# instance fields
.field private final a:Lv50/b2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/a0;",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/bidmachine/media3/exoplayer/d2$d;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
            "Lio/bidmachine/media3/exoplayer/d2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lv50/a;

.field private final i:Lio/bidmachine/media3/common/util/p;

.field private j:Lio/bidmachine/media3/exoplayer/source/a1;

.field private k:Z

.field private l:Ls50/o;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/d2$d;Lv50/a;Lio/bidmachine/media3/common/util/p;Lv50/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/d2;->a:Lv50/b2;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->e:Lio/bidmachine/media3/exoplayer/d2$d;

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/a1$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lio/bidmachine/media3/exoplayer/source/a1$a;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->j:Lio/bidmachine/media3/exoplayer/source/a1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/d2;->h:Lv50/a;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/d2;->i:Lio/bidmachine/media3/common/util/p;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->g:Ljava/util/Set;

    return-void
.end method

.method private C(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/d2$c;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/d2;->d:Ljava/util/Map;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/d2$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/y;->V()Lio/bidmachine/media3/common/b0;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lio/bidmachine/media3/exoplayer/d2;->g(II)V

    iput-boolean v0, v1, Lio/bidmachine/media3/exoplayer/d2$c;->e:Z

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/d2;->k:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/d2;->v(Lio/bidmachine/media3/exoplayer/d2$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/d2;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2;->u(Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/d2;->i:Lio/bidmachine/media3/common/util/p;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/d2$c;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/d2;->n(Lio/bidmachine/media3/exoplayer/d2$c;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/d2$c;I)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/d2;->s(Lio/bidmachine/media3/exoplayer/d2$c;I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/d2;->h:Lv50/a;

    return-object p0
.end method

.method private g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$c;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/d2$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lio/bidmachine/media3/exoplayer/d2$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Lio/bidmachine/media3/exoplayer/d2$c;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/d2$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/d2$b;->b:Lio/bidmachine/media3/exoplayer/source/b0$c;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0;->n(Lio/bidmachine/media3/exoplayer/source/b0$c;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/d2$c;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/d2$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/d2;->j(Lio/bidmachine/media3/exoplayer/d2$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lio/bidmachine/media3/exoplayer/d2$c;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/d2$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/d2$b;->b:Lio/bidmachine/media3/exoplayer/source/b0$c;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0;->a(Lio/bidmachine/media3/exoplayer/source/b0$c;)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lu50/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lio/bidmachine/media3/exoplayer/d2$c;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->d:J

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/d2;->p(Lio/bidmachine/media3/exoplayer/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lu50/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lio/bidmachine/media3/exoplayer/d2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/d2$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lu50/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lio/bidmachine/media3/exoplayer/d2$c;I)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/d2$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic u(Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->e:Lio/bidmachine/media3/exoplayer/d2$d;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/d2$d;->a()V

    return-void
.end method

.method private v(Lio/bidmachine/media3/exoplayer/d2$c;)V
    .locals 3

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/d2$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/d2$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$b;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/d2$b;->b:Lio/bidmachine/media3/exoplayer/source/b0$c;

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/source/b0;->i(Lio/bidmachine/media3/exoplayer/source/b0$c;)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/d2$b;->c:Lio/bidmachine/media3/exoplayer/d2$a;

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/source/b0;->e(Lio/bidmachine/media3/exoplayer/source/j0;)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/d2$b;->c:Lio/bidmachine/media3/exoplayer/d2$a;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/b0;->f(Lio/bidmachine/media3/exoplayer/drm/q;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private y(Lio/bidmachine/media3/exoplayer/d2$c;)V
    .locals 5

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    new-instance v1, Lio/bidmachine/media3/exoplayer/q1;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/q1;-><init>(Lio/bidmachine/media3/exoplayer/d2;)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/d2$a;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/media3/exoplayer/d2$a;-><init>(Lio/bidmachine/media3/exoplayer/d2;Lio/bidmachine/media3/exoplayer/d2$c;)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/d2;->f:Ljava/util/HashMap;

    new-instance v4, Lio/bidmachine/media3/exoplayer/d2$b;

    invoke-direct {v4, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/d2$b;-><init>(Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/exoplayer/source/b0$c;Lio/bidmachine/media3/exoplayer/d2$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/source/b0;->p(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/j0;)V

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/source/b0;->c(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/q;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->l:Ls50/o;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/d2;->a:Lv50/b2;

    invoke-interface {v0, v1, p1, v2}, Lio/bidmachine/media3/exoplayer/source/b0;->j(Lio/bidmachine/media3/exoplayer/source/b0$c;Ls50/o;Lv50/b2;)V

    return-void
.end method


# virtual methods
.method public A(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$c;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$c;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/y;->m(Lio/bidmachine/media3/exoplayer/source/a0;)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$c;->c:Ljava/util/List;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/x;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/x;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/d2;->k()V

    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/d2;->v(Lio/bidmachine/media3/exoplayer/d2$c;)V

    return-void
.end method

.method public B(IILio/bidmachine/media3/exoplayer/source/a1;)Lio/bidmachine/media3/common/b0;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->r()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/d2;->j:Lio/bidmachine/media3/exoplayer/source/a1;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2;->C(II)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->i()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/a1;)Lio/bidmachine/media3/common/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/a1;",
            ")",
            "Lio/bidmachine/media3/common/b0;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/d2;->C(II)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2;->f(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/a1;)Lio/bidmachine/media3/common/b0;

    move-result-object p1

    return-object p1
.end method

.method public E(Lio/bidmachine/media3/exoplayer/source/a1;)Lio/bidmachine/media3/common/b0;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->r()I

    move-result v0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/a1;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/a1;->cloneAndClear()Lio/bidmachine/media3/exoplayer/source/a1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lio/bidmachine/media3/exoplayer/source/a1;->cloneAndInsert(II)Lio/bidmachine/media3/exoplayer/source/a1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->j:Lio/bidmachine/media3/exoplayer/source/a1;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->i()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    return-object p1
.end method

.method public F(IILjava/util/List;)Lio/bidmachine/media3/common/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/r;",
            ">;)",
            "Lio/bidmachine/media3/common/b0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->r()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/d2$c;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/r;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/y;->h(Lio/bidmachine/media3/common/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->i()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/a1;)Lio/bidmachine/media3/common/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/a1;",
            ")",
            "Lio/bidmachine/media3/common/b0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/d2;->j:Lio/bidmachine/media3/exoplayer/source/a1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/d2$c;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/y;->V()Lio/bidmachine/media3/common/b0;

    move-result-object v2

    iget v1, v1, Lio/bidmachine/media3/exoplayer/d2$c;->d:I

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/d2$c;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/d2$c;->b(I)V

    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/y;->V()Lio/bidmachine/media3/common/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lio/bidmachine/media3/exoplayer/d2;->g(II)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->d:Ljava/util/Map;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/d2$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/d2;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/d2;->y(Lio/bidmachine/media3/exoplayer/d2$c;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/d2;->j(Lio/bidmachine/media3/exoplayer/d2$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->i()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 2

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/d2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$c;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$c;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/d2;->l(Lio/bidmachine/media3/exoplayer/d2$c;)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/y;->S(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/x;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/d2;->k()V

    return-object p1
.end method

.method public i()Lio/bidmachine/media3/common/b0;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/media3/common/b0;->a:Lio/bidmachine/media3/common/b0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/d2$c;

    iput v1, v2, Lio/bidmachine/media3/exoplayer/d2$c;->d:I

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/y;->V()Lio/bidmachine/media3/common/b0;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/g2;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/d2;->j:Lio/bidmachine/media3/exoplayer/source/a1;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/g2;-><init>(Ljava/util/Collection;Lio/bidmachine/media3/exoplayer/source/a1;)V

    return-object v0
.end method

.method public q()Lio/bidmachine/media3/exoplayer/source/a1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->j:Lio/bidmachine/media3/exoplayer/source/a1;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/d2;->k:Z

    return v0
.end method

.method public w(IIILio/bidmachine/media3/exoplayer/source/a1;)Lio/bidmachine/media3/common/b0;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->r()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/d2;->j:Lio/bidmachine/media3/exoplayer/source/a1;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/d2$c;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/d2$c;->d:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lio/bidmachine/media3/common/util/o0;->R0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/d2$c;

    iput v1, p1, Lio/bidmachine/media3/exoplayer/d2$c;->d:I

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/y;->V()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b0;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->i()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/d2;->i()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    return-object p1
.end method

.method public x(Ls50/o;)V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/d2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2;->l:Ls50/o;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/d2$c;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/d2;->y(Lio/bidmachine/media3/exoplayer/d2$c;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/d2;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/d2;->k:Z

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/d2$b;

    :try_start_0
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/d2$b;->b:Lio/bidmachine/media3/exoplayer/source/b0$c;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/b0;->i(Lio/bidmachine/media3/exoplayer/source/b0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/d2$b;->c:Lio/bidmachine/media3/exoplayer/d2$a;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/b0;->e(Lio/bidmachine/media3/exoplayer/source/j0;)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/d2$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/d2$b;->c:Lio/bidmachine/media3/exoplayer/d2$a;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->f(Lio/bidmachine/media3/exoplayer/drm/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/d2;->k:Z

    return-void
.end method
