.class public final Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/b$a;,
        Li6/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Li6/b;",
        "",
        "",
        "Li6/d;",
        "records",
        "<init>",
        "(Ljava/util/List;)V",
        "Lja0/s;",
        "Li6/a;",
        "c",
        "()Ljava/lang/Object;",
        "Li6/c;",
        "dataList",
        "",
        "b",
        "(Ljava/util/List;)Z",
        "Ll6/c;",
        "sleepSampleRepository",
        "a",
        "(Ll6/c;Lpa0/e;)Ljava/lang/Object;",
        "Ljava/util/List;",
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


# static fields
.field public static final b:Li6/b$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li6/b;->b:Li6/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li6/b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li6/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6/c;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li6/c;

    invoke-virtual {v3}, Li6/c;->d()Lh6/j;

    move-result-object v3

    sget-object v4, Lh6/j;->d:Lh6/j;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li6/c;

    invoke-virtual {v4}, Li6/c;->d()Lh6/j;

    move-result-object v4

    sget-object v5, Li6/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private final c()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Li6/d;->i()Lqb0/o;

    move-result-object v2

    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Li6/d;->f()Lqb0/o;

    move-result-object v3

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/d;

    invoke-virtual {v1}, Li6/d;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Leb0/b;->v(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    sget-object v0, Leb0/e;->f:Leb0/e;

    invoke-static {v6, v7, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v6

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/d;

    invoke-virtual {v1}, Li6/d;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Leb0/b;->v(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    sget-object v0, Leb0/e;->f:Leb0/e;

    invoke-static {v4, v5, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v8

    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Li6/d;->h()J

    move-result-wide v10

    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/d;

    invoke-virtual {v4}, Li6/d;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Li6/b;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/d;

    invoke-virtual {v4}, Li6/d;->e()V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Li6/b;->a:Ljava/util/List;

    :goto_4
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v12, Li6/a;

    const/4 v13, 0x0

    move-object v1, v12

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v0

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Li6/a;-><init>(Lqb0/o;Lqb0/o;JJJLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ll6/c;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/c;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Li6/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li6/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/b$c;

    iget v1, v0, Li6/b$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/b$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/b$c;

    invoke-direct {v0, p0, p2}, Li6/b$c;-><init>(Li6/b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Li6/b$c;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li6/b$c;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li6/b$c;->u:Ljava/lang/Object;

    check-cast p1, Li6/d;

    iget-object v2, v0, Li6/b$c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Li6/b$c;->s:Ljava/lang/Object;

    check-cast v4, Ll6/c;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/d;

    invoke-virtual {p2}, Li6/d;->i()Lqb0/o;

    move-result-object v4

    invoke-virtual {p2}, Li6/d;->f()Lqb0/o;

    move-result-object v5

    iput-object p1, v0, Li6/b$c;->s:Ljava/lang/Object;

    iput-object v2, v0, Li6/b$c;->t:Ljava/lang/Object;

    iput-object p2, v0, Li6/b$c;->u:Ljava/lang/Object;

    iput v3, v0, Li6/b$c;->x:I

    invoke-interface {p1, v4, v5, v0}, Ll6/c;->d(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Li6/d;->a(Ljava/util/List;)V

    move-object p1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Li6/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
