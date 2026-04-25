.class public final Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp6/f;",
        "",
        "<init>",
        "()V",
        "Lh6/k;",
        "preSnore",
        "nextSnore",
        "",
        "b",
        "(Lh6/k;Lh6/k;)Z",
        "",
        "baseSnoreList",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lh6/k;Lh6/k;)Z
    .locals 7

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v0

    invoke-virtual {p1}, Lh6/k;->c()Lh6/p;

    move-result-object v1

    invoke-virtual {p2}, Lh6/k;->c()Lh6/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p2}, Lh6/k;->d()Lqb0/o;

    move-result-object p2

    invoke-static {p2, v0}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p2

    invoke-virtual {p1}, Lh6/k;->a()Lqb0/o;

    move-result-object p1

    invoke-static {p1, v0}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqb0/j;->h(Lqb0/j;)J

    move-result-wide p1

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    sget-object v0, Leb0/e;->f:Leb0/e;

    invoke-static {v4, v0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Leb0/b;->j(JJ)I

    move-result p1

    if-gtz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/k;",
            ">;)",
            "Ljava/util/List<",
            "Lh6/k;",
            ">;"
        }
    .end annotation

    const-string v0, "baseSnoreList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lp6/f$a;

    invoke-direct {v0}, Lp6/f$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/k;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/k;

    invoke-direct {p0, v3, v2}, Lp6/f;->b(Lh6/k;Lh6/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v2}, [Lh6/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lh6/k;

    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/k;

    invoke-virtual {v3}, Lh6/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/k;

    invoke-virtual {v4}, Lh6/k;->d()Lqb0/o;

    move-result-object v4

    invoke-static {v1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6/k;

    invoke-virtual {v5}, Lh6/k;->a()Lqb0/o;

    move-result-object v5

    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/k;

    invoke-virtual {v1}, Lh6/k;->c()Lh6/p;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lh6/k;-><init>(Ljava/lang/String;Lqb0/o;Lqb0/o;Lh6/p;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
