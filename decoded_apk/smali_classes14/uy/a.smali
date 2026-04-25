.class public final Luy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0018\u0010#\u001a\u00020\u0008*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Luy/a;",
        "Lwy/a;",
        "Lcom/delightroom/alarmy/data/database/dao/q;",
        "alarmEventDao",
        "<init>",
        "(Lcom/delightroom/alarmy/data/database/dao/q;)V",
        "",
        "Lxe/a;",
        "Lqb0/l;",
        "date",
        "j",
        "(Ljava/util/List;Lqb0/l;)Ljava/util/List;",
        "",
        "rootId",
        "h",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "",
        "Lqb0/o;",
        "k",
        "(J)Lqb0/o;",
        "startDate",
        "endDate",
        "Lty/a;",
        "b",
        "(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;",
        "installationId",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/delightroom/alarmy/data/database/dao/q;",
        "Lsy/b;",
        "Lsy/b;",
        "combinator",
        "i",
        "(Lqb0/l;)Lqb0/l;",
        "nextDay",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/delightroom/alarmy/data/database/dao/q;

.field private final b:Lsy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/data/database/dao/q;)V
    .locals 1

    const-string v0, "alarmEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/a;->a:Lcom/delightroom/alarmy/data/database/dao/q;

    new-instance p1, Lsy/b;

    invoke-direct {p1}, Lsy/b;-><init>()V

    iput-object p1, p0, Luy/a;->b:Lsy/b;

    return-void
.end method

.method public static final synthetic c(Luy/a;)Lcom/delightroom/alarmy/data/database/dao/q;
    .locals 0

    iget-object p0, p0, Luy/a;->a:Lcom/delightroom/alarmy/data/database/dao/q;

    return-object p0
.end method

.method public static final synthetic d(Luy/a;)Lsy/b;
    .locals 0

    iget-object p0, p0, Luy/a;->b:Lsy/b;

    return-object p0
.end method

.method public static final synthetic e(Luy/a;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Luy/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Luy/a;Lqb0/l;)Lqb0/l;
    .locals 0

    invoke-direct {p0, p1}, Luy/a;->i(Lqb0/l;)Lqb0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Luy/a;Ljava/util/List;Lqb0/l;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Luy/a;->j(Ljava/util/List;Lqb0/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe/a;

    invoke-virtual {v2}, Lxe/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final i(Lqb0/l;)Lqb0/l;
    .locals 2

    sget-object v0, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v0}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/util/List;Lqb0/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;",
            "Lqb0/l;",
            ")",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe/a;

    invoke-virtual {v2}, Lxe/a;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvy/a$b;->b:Lvy/a$b;

    invoke-virtual {v4}, Lvy/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lxe/a;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Luy/a;->k(J)Lqb0/o;

    move-result-object v2

    invoke-virtual {v2}, Lqb0/o;->b()Lqb0/l;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Luy/a$a;

    invoke-direct {p1}, Luy/a$a;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final k(J)Lqb0/o;
    .locals 1

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v0, p1, p2}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object p1

    sget-object p2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p2

    invoke-static {p1, p2}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Luy/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luy/a$c;-><init>(Luy/a;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lty/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Luy/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Luy/a$b;-><init>(Lqb0/l;Luy/a;Lqb0/l;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
