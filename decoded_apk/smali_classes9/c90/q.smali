.class public final Lc90/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a9\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\" \u0010\u0016\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lo90/p;",
        "requestHeaders",
        "Lq90/n;",
        "content",
        "Lkotlin/Function2;",
        "",
        "Lja0/h0;",
        "block",
        "d",
        "(Lo90/p;Lq90/n;Lza0/p;)V",
        "Lpa0/i;",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "",
        "g",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT",
        "()Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT$annotations",
        "()V",
        "KTOR_DEFAULT_USER_AGENT",
        "",
        "b",
        "Ljava/util/Set;",
        "DATE_HEADERS",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ktor-client"

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo90/w;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo90/w;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo90/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo90/w;->s()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc90/q;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lza0/p;Ljava/lang/String;Ljava/util/List;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90/q;->f(Lza0/p;Ljava/lang/String;Ljava/util/List;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo90/p;Lq90/n;Lo90/q;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90/q;->e(Lo90/p;Lq90/n;Lo90/q;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lpa0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p0

    sget-object v0, Lc90/l;->c:Lc90/l$a;

    invoke-interface {p0, v0}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast p0, Lc90/l;

    invoke-virtual {p0}, Lc90/l;->a()Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo90/p;Lq90/n;Lza0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/p;",
            "Lq90/n;",
            "Lza0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc90/m;

    invoke-direct {v0, p0, p1}, Lc90/m;-><init>(Lo90/p;Lq90/n;)V

    invoke-static {v0}, Lm90/e;->a(Lza0/l;)Lo90/p;

    move-result-object v0

    new-instance v1, Lc90/n;

    invoke-direct {v1, p2}, Lc90/n;-><init>(Lza0/p;)V

    invoke-interface {v0, v1}, Lio/ktor/util/j0;->c(Lza0/p;)V

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lq90/n;->c()Lo90/p;

    move-result-object v1

    invoke-virtual {v0}, Lo90/w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lc90/q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo90/w;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc90/q;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lq90/n;->b()Lo90/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo90/n;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lq90/n;->c()Lo90/p;

    move-result-object v1

    invoke-virtual {v0}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lq90/n;->c()Lo90/p;

    move-result-object p1

    invoke-virtual {v0}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lo90/w;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo90/w;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lo90/w;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static final e(Lo90/p;Lq90/n;Lo90/q;)Lja0/h0;
    .locals 1

    const-string v0, "$this$buildHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lio/ktor/util/m0;->e(Lio/ktor/util/j0;)V

    invoke-virtual {p1}, Lq90/n;->c()Lo90/p;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/util/m0;->e(Lio/ktor/util/j0;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/p;Ljava/lang/String;Ljava/util/List;)Lja0/h0;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_1
    sget-object v1, Lc90/q;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo90/w;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "; "

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string v0, ","

    goto :goto_1

    :goto_2
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g()Z
    .locals 1

    sget-object v0, Lio/ktor/util/h0;->a:Lio/ktor/util/h0;

    invoke-virtual {v0}, Lio/ktor/util/h0;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
