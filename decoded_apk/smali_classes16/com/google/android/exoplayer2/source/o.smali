.class public final Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$b;,
        Lcom/google/android/exoplayer2/source/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/o$a;

.field private b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private c:Lcom/google/android/exoplayer2/source/y$a;

.field private d:Lcom/google/android/exoplayer2/upstream/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/extractor/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/extractor/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/o$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/o$a;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o$a;->m(Lcom/google/android/exoplayer2/upstream/a$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->e:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->f:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    const p1, -0x800001

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->h:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->i:F

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/n1;)[Lcom/google/android/exoplayer2/extractor/k;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/o;->g(Lcom/google/android/exoplayer2/n1;)[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/o;->j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o;->k(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/google/android/exoplayer2/n1;)[Lcom/google/android/exoplayer2/extractor/k;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/text/k;->a:Lcom/google/android/exoplayer2/text/k;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/text/k;->a(Lcom/google/android/exoplayer2/n1;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/text/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/text/k;->b(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/text/j;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/text/l;-><init>(Lcom/google/android/exoplayer2/text/j;Lcom/google/android/exoplayer2/n1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/o$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Lcom/google/android/exoplayer2/n1;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/exoplayer2/extractor/k;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static h(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/y;)Lcom/google/android/exoplayer2/source/y;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u1$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u1$d;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u1$d;->e:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1$d;->b:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1$d;->c:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v5

    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    xor-int/lit8 v7, v1, 0x1

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/u1$d;->e:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/y;JJZZZ)V

    return-object v0
.end method

.method private i(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/y;)Lcom/google/android/exoplayer2/source/y;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method private static j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/y$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/y$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/y$a;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/upstream/a$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/y$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o;->l(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o;->m(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/y;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/y$a;->c(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/p0;->k0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/o$a;->f(I)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$g;->b()Lcom/google/android/exoplayer2/u1$g$a;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1$g;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$g$a;->k(J)Lcom/google/android/exoplayer2/u1$g$a;

    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    iget v2, v2, Lcom/google/android/exoplayer2/u1$g;->e:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->h:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$g$a;->j(F)Lcom/google/android/exoplayer2/u1$g$a;

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    iget v2, v2, Lcom/google/android/exoplayer2/u1$g;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->i:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$g$a;->h(F)Lcom/google/android/exoplayer2/u1$g$a;

    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1$g;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$g$a;->i(J)Lcom/google/android/exoplayer2/u1$g$a;

    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1$g;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$g$a;->g(J)Lcom/google/android/exoplayer2/u1$g$a;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$g$a;->f()Lcom/google/android/exoplayer2/u1$g;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->c(Lcom/google/android/exoplayer2/u1$g;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    :cond_6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/y$a;->c(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u1$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u1$h;->f:Lcom/google/common/collect/y;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/y;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/n1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n1$b;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/n1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/n1$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    iget v6, v6, Lcom/google/android/exoplayer2/u1$l;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/n1$b;->i0(I)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    iget v6, v6, Lcom/google/android/exoplayer2/u1$l;->e:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/n1$b;->e0(I)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/n1$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/n1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    new-instance v6, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/n1;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/m0$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/m0$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/extractor/p;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/m0$b;->h(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/m0$b;

    :cond_7
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u1$l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/u1;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/m0$b;->e(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/m0;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/w0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/w0$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/w0$b;->b(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/w0$b;

    :cond_9
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u1$l;

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/source/w0$b;->a(Lcom/google/android/exoplayer2/u1$l;J)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    :cond_b
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/o;->h(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/y;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/o;->i(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/y;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/o$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o$a;->n(Lcom/google/android/exoplayer2/drm/t;)V

    return-object p0
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/o;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o$a;->o(Lcom/google/android/exoplayer2/upstream/g;)V

    return-object p0
.end method
