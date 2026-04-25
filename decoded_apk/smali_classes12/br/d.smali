.class final Lbr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/a;

.field private final b:F

.field private final c:F

.field private d:Lbr/d$a;

.field private e:Lbr/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/i;J)V
    .locals 8

    .line 1
    new-instance v4, Lcom/google/firebase/perf/util/a;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 2
    invoke-static {}, Lbr/d;->b()F

    move-result v5

    .line 3
    invoke-static {}, Lbr/d;->b()F

    move-result v6

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lbr/d;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;FFLcom/google/firebase/perf/config/a;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/util/n;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lbr/d;->f:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;FFLcom/google/firebase/perf/config/a;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lbr/d;->d:Lbr/d$a;

    .line 9
    iput-object v3, v0, Lbr/d;->e:Lbr/d$a;

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Lbr/d;->f:Z

    const/4 v4, 0x0

    cmpg-float v5, v4, v1

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v5, :cond_0

    cmpg-float v5, v1, v7

    if-gez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    .line 11
    :goto_0
    const-string v8, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v5, v8}, Lcom/google/firebase/perf/util/n;->a(ZLjava/lang/String;)V

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_1

    cmpg-float v4, v2, v7

    if-gez v4, :cond_1

    move v3, v6

    .line 12
    :cond_1
    const-string v4, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/n;->a(ZLjava/lang/String;)V

    .line 13
    iput v1, v0, Lbr/d;->b:F

    .line 14
    iput v2, v0, Lbr/d;->c:F

    move-object/from16 v1, p7

    .line 15
    iput-object v1, v0, Lbr/d;->a:Lcom/google/firebase/perf/config/a;

    .line 16
    new-instance v2, Lbr/d$a;

    const-string v11, "Trace"

    iget-boolean v12, v0, Lbr/d;->f:Z

    move-object v5, v2

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v12}, Lbr/d$a;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lbr/d;->d:Lbr/d$a;

    .line 17
    new-instance v2, Lbr/d$a;

    const-string v11, "Network"

    iget-boolean v12, v0, Lbr/d;->f:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lbr/d$a;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lbr/d;->e:Lbr/d$a;

    return-void
.end method

.method static b()F
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method private c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/k;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/k;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/k;->l(I)Lcom/google/firebase/perf/v1/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->d:Lcom/google/firebase/perf/v1/l;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lbr/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->f()F

    move-result v0

    iget v1, p0, Lbr/d;->c:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lbr/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->s()F

    move-result v0

    iget v1, p0, Lbr/d;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lbr/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->G()F

    move-result v0

    iget v1, p0, Lbr/d;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-object v0, p0, Lbr/d;->d:Lbr/d$a;

    invoke-virtual {v0, p1}, Lbr/d$a;->a(Z)V

    iget-object v0, p0, Lbr/d;->e:Lbr/d$a;

    invoke-virtual {v0, p1}, Lbr/d$a;->a(Z)V

    return-void
.end method

.method g(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lbr/d;->j(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbr/d;->e:Lbr/d$a;

    invoke-virtual {v0, p1}, Lbr/d$a;->b(Lcom/google/firebase/perf/v1/i;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbr/d;->d:Lbr/d$a;

    invoke-virtual {v0, p1}, Lbr/d$a;->b(Lcom/google/firebase/perf/v1/i;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method h(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbr/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbr/d;->i(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbr/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbr/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->a()Lcom/google/firebase/perf/v1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/h;->B()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbr/d;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected i(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Lcom/google/firebase/perf/v1/m;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/m;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j(Lcom/google/firebase/perf/v1/i;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/c;->g:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/c;->h:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->x()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
