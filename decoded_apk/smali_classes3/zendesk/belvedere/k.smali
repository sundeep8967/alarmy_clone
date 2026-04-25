.class Lzendesk/belvedere/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzendesk/belvedere/i;

.field private final b:Lzendesk/belvedere/j;

.field private final c:Lzendesk/belvedere/d;

.field private final d:Lzendesk/belvedere/e$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/i;Lzendesk/belvedere/j;Lzendesk/belvedere/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzendesk/belvedere/k$c;

    invoke-direct {v0, p0}, Lzendesk/belvedere/k$c;-><init>(Lzendesk/belvedere/k;)V

    iput-object v0, p0, Lzendesk/belvedere/k;->d:Lzendesk/belvedere/e$b;

    iput-object p1, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    iput-object p2, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    iput-object p3, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/d;

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/k;)Lzendesk/belvedere/i;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    return-object p0
.end method

.method static synthetic b(Lzendesk/belvedere/k;)Lzendesk/belvedere/d;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/d;

    return-object p0
.end method

.method static synthetic c(Lzendesk/belvedere/k;)Lzendesk/belvedere/j;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    return-object p0
.end method

.method static synthetic d(Lzendesk/belvedere/k;Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/k;->j(Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzendesk/belvedere/k$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/k$a;-><init>(Lzendesk/belvedere/k;)V

    iget-object v1, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v1, v0}, Lzendesk/belvedere/j;->c(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzendesk/belvedere/k$b;

    invoke-direct {v0, p0}, Lzendesk/belvedere/k$b;-><init>(Lzendesk/belvedere/k;)V

    iget-object v1, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v1, v0}, Lzendesk/belvedere/j;->b(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v0}, Lzendesk/belvedere/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v0, v4}, Lzendesk/belvedere/j;->d(Z)V

    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->f()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->i()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->b()Z

    move-result v5

    iget-object v6, p0, Lzendesk/belvedere/k;->d:Lzendesk/belvedere/e$b;

    invoke-interface/range {v1 .. v6}, Lzendesk/belvedere/j;->a(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/e$b;)V

    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/d;

    invoke-virtual {v0}, Lzendesk/belvedere/d;->u()V

    return-void
.end method

.method private j(Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            "Z)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {p2, p1}, Lzendesk/belvedere/i;->k(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {p2, p1}, Lzendesk/belvedere/i;->c(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzendesk/belvedere/d;->v(Lzendesk/belvedere/m;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lzendesk/belvedere/d;->t(IIF)V

    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/d;

    invoke-virtual {v0}, Lzendesk/belvedere/d;->q()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lzendesk/belvedere/k;->i()V

    invoke-direct {p0}, Lzendesk/belvedere/k;->g()V

    iget-object v0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    iget-object v1, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v1}, Lzendesk/belvedere/i;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lzendesk/belvedere/j;->e(I)V

    return-void
.end method

.method public h(IIF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/d;

    invoke-virtual {v0, p1, p2, p3}, Lzendesk/belvedere/d;->t(IIF)V

    :cond_0
    return-void
.end method
