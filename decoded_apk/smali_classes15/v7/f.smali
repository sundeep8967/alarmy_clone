.class public final Lv7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u001c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u001c2\u0006\u0010\u001b\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lv7/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lw7/d;",
        "Lu7/e;",
        "n",
        "(Lw7/d;)Lu7/e;",
        "Lw7/b;",
        "Lu7/c;",
        "m",
        "(Lw7/b;)Lu7/c;",
        "Lu7/l;",
        "Lw7/f;",
        "p",
        "(Lu7/l;)Lw7/f;",
        "Lu7/b;",
        "Lw7/a;",
        "o",
        "(Lu7/b;)Lw7/a;",
        "",
        "Lv7/a;",
        "",
        "l",
        "(Ljava/lang/Throwable;)Lv7/a;",
        "request",
        "Lkotlinx/coroutines/flow/i;",
        "Lja0/h0;",
        "q",
        "(Lu7/l;Lpa0/e;)Ljava/lang/Object;",
        "Lu7/d;",
        "k",
        "(Lu7/d;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "Lz80/c;",
        "b",
        "Lz80/c;",
        "client",
        "network_release"
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
.field private final a:Landroid/content/Context;

.field private final b:Lz80/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/f;->a:Landroid/content/Context;

    new-instance v0, La5/q;

    invoke-direct {v0, p1}, La5/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lme/a;->b:Lme/a$a;

    invoke-virtual {v1, p1}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

    move-result-object p1

    invoke-interface {p1}, Lme/a;->v()Lle/a;

    move-result-object p1

    invoke-interface {p1}, Lle/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v4/sync"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/q;->u(Ljava/lang/String;)Lz80/c;

    move-result-object p1

    new-instance v0, Lv7/b;

    invoke-direct {v0}, Lv7/b;-><init>()V

    invoke-virtual {p1, v0}, Lz80/c;->j(Lza0/l;)Lz80/c;

    move-result-object p1

    iput-object p1, p0, Lv7/f;->b:Lz80/c;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lv7/f;->j(Lio/ktor/client/plugins/y0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/plugins/compression/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lv7/f;->i(Lio/ktor/client/plugins/compression/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz80/i;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lv7/f;->h(Lz80/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lv7/f;)Lz80/c;
    .locals 0

    iget-object p0, p0, Lv7/f;->b:Lz80/c;

    return-object p0
.end method

.method public static final synthetic e(Lv7/f;Ljava/lang/Throwable;)Lv7/a;
    .locals 0

    invoke-direct {p0, p1}, Lv7/f;->l(Ljava/lang/Throwable;)Lv7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lv7/f;Lw7/d;)Lu7/e;
    .locals 0

    invoke-direct {p0, p1}, Lv7/f;->n(Lw7/d;)Lu7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lv7/f;Lu7/l;)Lw7/f;
    .locals 0

    invoke-direct {p0, p1}, Lv7/f;->p(Lu7/l;)Lw7/f;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lz80/i;)Lja0/h0;
    .locals 2

    const-string v0, "$this$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/compression/g;->n()Lg90/b;

    move-result-object v0

    new-instance v1, Lv7/c;

    invoke-direct {v1}, Lv7/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    invoke-static {}, Lio/ktor/client/plugins/b1;->o()Lg90/b;

    move-result-object v0

    new-instance v1, Lv7/d;

    invoke-direct {v1}, Lv7/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lio/ktor/client/plugins/compression/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/ktor/client/plugins/compression/b;->f(Lio/ktor/client/plugins/compression/b;Ljava/lang/Float;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 2

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/y0;->f(Ljava/lang/Long;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final l(Ljava/lang/Throwable;)Lv7/a;
    .locals 2

    instance-of v0, p1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-eqz v0, :cond_0

    sget-object p1, Lv7/a$a;->a:Lv7/a$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    sget-object p1, Lv7/a$a;->a:Lv7/a$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/ktor/client/plugins/ResponseException;

    if-eqz v0, :cond_4

    check-cast p1, Lio/ktor/client/plugins/ResponseException;

    invoke-virtual {p1}, Lio/ktor/client/plugins/ResponseException;->d()Ll90/c;

    move-result-object p1

    invoke-virtual {p1}, Ll90/c;->d()Lo90/e0;

    move-result-object p1

    sget-object v0, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v0}, Lo90/e0$a;->V()Lo90/e0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lv7/a$c;->a:Lv7/a$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo90/e0$a;->K()Lo90/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lv7/a$a;->a:Lv7/a$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lv7/a$d;->a:Lv7/a$d;

    goto :goto_0

    :cond_4
    sget-object p1, Lv7/a$d;->a:Lv7/a$d;

    :goto_0
    return-object p1
.end method

.method private final m(Lw7/b;)Lu7/c;
    .locals 7

    new-instance v6, Lu7/c;

    invoke-virtual {p1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw7/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw7/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw7/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw7/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final n(Lw7/d;)Lu7/e;
    .locals 7

    invoke-virtual {p1}, Lw7/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw7/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw7/d;->f()Z

    move-result v3

    invoke-virtual {p1}, Lw7/d;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lw7/d;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/b;

    invoke-direct {p0, v0}, Lv7/f;->m(Lw7/b;)Lu7/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lu7/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lu7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/List;)V

    return-object p1
.end method

.method private final o(Lu7/b;)Lw7/a;
    .locals 4

    new-instance v0, Lw7/a;

    invoke-virtual {p1}, Lu7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu7/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lu7/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lu7/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p(Lu7/l;)Lw7/f;
    .locals 6

    invoke-virtual {p1}, Lu7/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu7/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lu7/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lu7/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lu7/l;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/b;

    invoke-direct {p0, v0}, Lv7/f;->o(Lu7/b;)Lw7/a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lw7/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lw7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final k(Lu7/d;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lv7/a<",
            "Lu7/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lv7/f$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lv7/f$a;-><init>(Lv7/f;Lu7/d;Lpa0/e;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lu7/l;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lv7/a<",
            "Lja0/h0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lv7/f$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lv7/f$b;-><init>(Lv7/f;Lu7/l;Lpa0/e;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method
