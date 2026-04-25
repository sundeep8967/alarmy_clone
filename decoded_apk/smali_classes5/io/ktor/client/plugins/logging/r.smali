.class public final Lio/ktor/client/plugins/logging/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\"#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lo90/c1;",
        "",
        "Q",
        "(Lo90/c1;)Ljava/lang/String;",
        "",
        "content",
        "",
        "O",
        "(Ljava/lang/Object;)J",
        "Lio/ktor/util/a;",
        "Lio/ktor/client/plugins/logging/a;",
        "a",
        "Lio/ktor/util/a;",
        "ClientCallLogger",
        "Lja0/h0;",
        "b",
        "DisableLogging",
        "Lg90/b;",
        "Lio/ktor/client/plugins/logging/j;",
        "c",
        "Lg90/b;",
        "P",
        "()Lg90/b;",
        "getLogging$annotations",
        "()V",
        "Logging",
        "ktor-client-logging"
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
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/logging/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/ktor/client/plugins/logging/a;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    new-instance v3, Laa0/a;

    invoke-direct {v3, v1, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1, v3}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v0, Lio/ktor/client/plugins/logging/r;->a:Lio/ktor/util/a;

    const-class v0, Lja0/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Laa0/a;

    invoke-direct {v0, v1, v2}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "DisableLogging"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/logging/r;->b:Lio/ktor/util/a;

    sget-object v0, Lio/ktor/client/plugins/logging/r$a;->c:Lio/ktor/client/plugins/logging/r$a;

    new-instance v1, Lio/ktor/client/plugins/logging/l;

    invoke-direct {v1}, Lio/ktor/client/plugins/logging/l;-><init>()V

    const-string v2, "Logging"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/r;->c:Lg90/b;

    return-void
.end method

.method private static final A(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "$this$replaceResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final B(Ljava/util/List;Lk90/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lza0/l<",
            "-",
            "Lk90/f;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lk90/f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final synthetic C(Lg90/d;Lio/ktor/utils/io/e;Ljava/lang/Long;Lo90/f;Lo90/p;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/logging/r;->h(Lg90/d;Lio/ktor/utils/io/e;Ljava/lang/Long;Lo90/f;Lo90/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/logging/r;->o(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lio/ktor/client/plugins/logging/f;Lio/ktor/client/plugins/logging/c;Ljava/util/List;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/r;->r(Lio/ktor/client/plugins/logging/f;Lio/ktor/client/plugins/logging/c;Ljava/util/List;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lg90/d;Lq90/n;Ljava/lang/Long;Lo90/p;Lo90/b0;Ljava/util/List;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/logging/r;->s(Lg90/d;Lq90/n;Ljava/lang/Long;Lo90/p;Lo90/b0;Ljava/util/List;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lio/ktor/client/plugins/logging/c;Lio/ktor/client/plugins/logging/f;Lk90/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/r;->u(Lio/ktor/client/plugins/logging/c;Lio/ktor/client/plugins/logging/f;Lk90/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic H(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lk90/f;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/logging/r;->v(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lk90/f;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lg90/d;Ll90/c;Lio/ktor/utils/io/e;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/r;->x(Lg90/d;Ll90/c;Lio/ktor/utils/io/e;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lio/ktor/client/plugins/logging/c;Ljava/lang/StringBuilder;Lk90/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/r;->y(Lio/ktor/client/plugins/logging/c;Ljava/lang/StringBuilder;Lk90/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic K(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Ll90/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/logging/r;->z(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Ll90/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Ljava/util/List;Lk90/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/r;->B(Ljava/util/List;Lk90/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic M()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/r;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic N()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/r;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method private static final O(Ljava/lang/Object;)J
    .locals 4

    instance-of v0, p0, Lq90/n;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lq90/n;

    instance-of v1, v0, Lq90/n$a;

    if-eqz v1, :cond_0

    check-cast p0, Lq90/n$a;

    invoke-virtual {p0}, Lq90/n$a;->e()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lq90/n$b;

    if-eqz v1, :cond_1

    check-cast p0, Lq90/n$b;

    invoke-virtual {p0}, Lq90/n$b;->f()Lq90/n;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/plugins/logging/r;->O(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lq90/n$c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lq90/n$d;

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to calculate the size for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/logging/r;->c:Lg90/b;

    return-object v0
.end method

.method private static final Q(Lo90/c1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo90/c1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo90/c1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lo90/c1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo90/c1;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/logging/r;->q(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La90/e;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/logging/r;->n(La90/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/r;->A(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/logging/r;->w(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/logging/r;->g(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/client/plugins/logging/c;Lio/ktor/client/plugins/observer/b;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/r;->m(Lio/ktor/client/plugins/logging/c;Lio/ktor/client/plugins/observer/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lg90/d;)Lja0/h0;
    .locals 14

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/j;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/j;->d()Lio/ktor/client/plugins/logging/f;

    move-result-object v0

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/j;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/j;->c()Lio/ktor/client/plugins/logging/c;

    move-result-object v9

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/j;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/j;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/j;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/j;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/j;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/j;->b()Lio/ktor/client/plugins/logging/k;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/logging/k;->c:Lio/ktor/client/plugins/logging/k;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v12, Lio/ktor/client/plugins/logging/z;->a:Lio/ktor/client/plugins/logging/z;

    new-instance v13, Lio/ktor/client/plugins/logging/r$b;

    const/4 v8, 0x0

    move-object v1, v13

    move v2, v11

    move-object v3, v0

    move-object v5, v10

    move-object v6, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lio/ktor/client/plugins/logging/r$b;-><init>(ZLio/ktor/client/plugins/logging/f;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lpa0/e;)V

    invoke-virtual {p0, v12, v13}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object v8, Lio/ktor/client/plugins/logging/w;->a:Lio/ktor/client/plugins/logging/w;

    new-instance v12, Lio/ktor/client/plugins/logging/r$c;

    const/4 v7, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v5, v9

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/logging/r$c;-><init>(ZLio/ktor/client/plugins/logging/f;Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lpa0/e;)V

    invoke-virtual {p0, v8, v12}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/logging/x;->a:Lio/ktor/client/plugins/logging/x;

    new-instance v1, Lio/ktor/client/plugins/logging/r$d;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v9, v10, v2}, Lio/ktor/client/plugins/logging/r$d;-><init>(ZLio/ktor/client/plugins/logging/c;Ljava/util/List;Lpa0/e;)V

    invoke-virtual {p0, v0, v1}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/logging/v;->a:Lio/ktor/client/plugins/logging/v;

    new-instance v1, Lio/ktor/client/plugins/logging/r$e;

    invoke-direct {v1, v11, v9, v2}, Lio/ktor/client/plugins/logging/r$e;-><init>(ZLio/ktor/client/plugins/logging/c;Lpa0/e;)V

    invoke-virtual {p0, v0, v1}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_1
    invoke-virtual {v9}, Lio/ktor/client/plugins/logging/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/observer/e;->c()Lg90/b;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/logging/m;

    invoke-direct {v1, v9}, Lio/ktor/client/plugins/logging/m;-><init>(Lio/ktor/client/plugins/logging/c;)V

    invoke-interface {v0, v1}, Lio/ktor/client/plugins/x;->a(Lza0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/g;

    invoke-static {}, Lio/ktor/client/plugins/observer/e;->c()Lg90/b;

    move-result-object v1

    invoke-virtual {p0}, Lg90/d;->b()Lz80/c;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lio/ktor/client/plugins/x;->b(Ljava/lang/Object;Lz80/c;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lg90/d;Lio/ktor/utils/io/e;Ljava/lang/Long;Lo90/f;Lo90/p;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Lio/ktor/utils/io/e;",
            "Ljava/lang/Long;",
            "Lo90/f;",
            "Lo90/p;",
            "Lpa0/e<",
            "-",
            "Lja0/w<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "+",
            "Lio/ktor/utils/io/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/client/plugins/logging/r$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/logging/r$f;

    iget v2, v1, Lio/ktor/client/plugins/logging/r$f;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/logging/r$f;->A:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/r$f;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/logging/r$f;-><init>(Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lio/ktor/client/plugins/logging/r$f;->z:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lio/ktor/client/plugins/logging/r$f;->A:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lio/ktor/client/plugins/logging/r$f;->y:I

    iget v2, v9, Lio/ktor/client/plugins/logging/r$f;->x:I

    iget-object v3, v9, Lio/ktor/client/plugins/logging/r$f;->s:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/a;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lio/ktor/client/plugins/logging/r$f;->x:I

    iget-object v2, v9, Lio/ktor/client/plugins/logging/r$f;->w:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v9, Lio/ktor/client/plugins/logging/r$f;->v:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v4, v9, Lio/ktor/client/plugins/logging/r$f;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v9, Lio/ktor/client/plugins/logging/r$f;->t:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/e;

    iget-object v6, v9, Lio/ktor/client/plugins/logging/r$f;->s:Ljava/lang/Object;

    check-cast v6, Lg90/d;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lio/ktor/util/j0;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lja0/w;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz p3, :cond_6

    invoke-static/range {p3 .. p3}, Lo90/h;->a(Lo90/n;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_5
    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    goto :goto_2

    :goto_3
    const/16 v0, 0x400

    new-array v15, v0, [B

    move-object/from16 v6, p0

    iput-object v6, v9, Lio/ktor/client/plugins/logging/r$f;->s:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/plugins/logging/r$f;->t:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/client/plugins/logging/r$f;->u:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/plugins/logging/r$f;->v:Ljava/lang/Object;

    iput-object v15, v9, Lio/ktor/client/plugins/logging/r$f;->w:Ljava/lang/Object;

    iput v12, v9, Lio/ktor/client/plugins/logging/r$f;->x:I

    iput v13, v9, Lio/ktor/client/plugins/logging/r$f;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object v1, v15

    move-object v4, v9

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/h;->m(Lio/ktor/utils/io/e;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v6, p0

    move-object v5, v7

    move-object v4, v8

    move v1, v12

    move-object v3, v14

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v13, :cond_8

    new-instance v0, Lja0/w;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v2, Lsb0/a;

    invoke-direct {v2}, Lsb0/a;-><init>()V

    invoke-static {v2, v15, v12, v0}, Lca0/c;->c(Lsb0/q;[BII)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v8, Lkotlin/jvm/internal/oLO/qRXo;->BRZUS:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v12, v11, v7}, Lba0/b;->b(Ljava/nio/charset/CharsetDecoder;Lsb0/s;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v2, ""

    move v1, v13

    :goto_5
    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, -0x1

    move v14, v12

    :goto_6
    if-ge v14, v3, :cond_9

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v14, v12

    :goto_7
    if-ge v14, v3, :cond_b

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v7, 0xfffd

    if-ne v11, v7, :cond_a

    if-eq v14, v8, :cond_a

    move v2, v13

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_8
    if-nez v2, :cond_e

    new-instance v3, Lio/ktor/utils/io/a;

    const/4 v1, 0x0

    invoke-direct {v3, v12, v13, v1}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lg90/d;->b()Lz80/c;

    move-result-object v1

    new-instance v4, Lio/ktor/client/plugins/logging/r$g;

    const/4 v6, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v15

    move/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/logging/r$g;-><init>(Lio/ktor/utils/io/a;[BILio/ktor/utils/io/e;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move/from16 p4, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    iput-object v3, v9, Lio/ktor/client/plugins/logging/r$f;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lio/ktor/client/plugins/logging/r$f;->t:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/plugins/logging/r$f;->u:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/plugins/logging/r$f;->v:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/plugins/logging/r$f;->w:Ljava/lang/Object;

    iput v2, v9, Lio/ktor/client/plugins/logging/r$f;->x:I

    iput v0, v9, Lio/ktor/client/plugins/logging/r$f;->y:I

    const/4 v4, 0x2

    iput v4, v9, Lio/ktor/client/plugins/logging/r$f;->A:I

    invoke-interface {v1, v9}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_c
    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Lja0/w;

    if-eqz v2, :cond_d

    move v12, v13

    :cond_d
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance v0, Lja0/w;

    if-eqz v2, :cond_f

    move v12, v13

    :cond_f
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final i(Lio/ktor/client/plugins/logging/c;)Z
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/c;->g:Lio/ktor/client/plugins/logging/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/ktor/client/plugins/logging/c;->e:Lio/ktor/client/plugins/logging/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final j(Lio/ktor/client/plugins/logging/c;)Z
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/c;->f:Lio/ktor/client/plugins/logging/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final k(Lio/ktor/client/plugins/logging/c;)Z
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/c;->h:Lio/ktor/client/plugins/logging/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final l(Lio/ktor/client/plugins/logging/c;)Z
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/c;->i:Lio/ktor/client/plugins/logging/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final m(Lio/ktor/client/plugins/logging/c;Lio/ktor/client/plugins/observer/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$prepare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/logging/p;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/p;-><init>()V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/observer/b;->a(Lza0/l;)V

    new-instance v0, Lio/ktor/client/plugins/logging/r$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/plugins/logging/r$o;-><init>(Lio/ktor/client/plugins/logging/c;Lpa0/e;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/observer/b;->d(Lza0/p;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(La90/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La90/e;->e()Ll90/c;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/plugins/q;->l(Ll90/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final o(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Lq90/n;",
            "Lo90/b0;",
            "Lo90/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/l<",
            "-",
            "Lio/ktor/utils/io/e;",
            "+",
            "Lio/ktor/utils/io/e;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lio/ktor/client/plugins/logging/r$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/logging/r$h;

    iget v2, v1, Lio/ktor/client/plugins/logging/r$h;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/logging/r$h;->v:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/r$h;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/logging/r$h;-><init>(Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lio/ktor/client/plugins/logging/r$h;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v1, v7, Lio/ktor/client/plugins/logging/r$h;->v:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$h;->t:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/e;

    iget-object v2, v7, Lio/ktor/client/plugins/logging/r$h;->s:Ljava/lang/Object;

    check-cast v2, Lq90/n;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->vHKes:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$h;->t:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/e;

    iget-object v2, v7, Lio/ktor/client/plugins/logging/r$h;->s:Ljava/lang/Object;

    check-cast v2, Lq90/n;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of v0, v8, Lq90/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lq90/n$a;

    invoke-virtual {v0}, Lq90/n$a;->e()[B

    move-result-object v0

    array-length v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3, v10}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    move-result-object v11

    iput v6, v7, Lio/ktor/client/plugins/logging/r$h;->v:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/logging/r;->s(Lg90/d;Lq90/n;Ljava/lang/Long;Lo90/p;Lo90/b0;Ljava/util/List;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    return-object v9

    :cond_6
    instance-of v0, v8, Lq90/n$b;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lq90/n$b;

    invoke-virtual {v0}, Lq90/n$b;->f()Lq90/n;

    move-result-object v1

    iput v4, v7, Lio/ktor/client/plugins/logging/r$h;->v:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/logging/r;->o(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    instance-of v0, v8, Lq90/n$c;

    const-string v4, "--> END "

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    instance-of v0, v8, Lq90/n$d;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_a
    instance-of v0, v8, Lq90/n$e;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, Lq90/n$e;

    invoke-virtual {v0}, Lq90/n$e;->e()Lio/ktor/utils/io/e;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lg90/d;->b()Lz80/c;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/h;->e(Lio/ktor/utils/io/e;Lkotlinx/coroutines/p0;)Lja0/q;

    move-result-object v0

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/ktor/utils/io/e;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/e;

    invoke-virtual/range {p1 .. p1}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v2

    iput-object v8, v7, Lio/ktor/client/plugins/logging/r$h;->s:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/client/plugins/logging/r$h;->t:Ljava/lang/Object;

    iput v3, v7, Lio/ktor/client/plugins/logging/r$h;->v:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/logging/r;->s(Lg90/d;Lq90/n;Ljava/lang/Long;Lo90/p;Lo90/b0;Ljava/util/List;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v2, v8

    move-object v1, v10

    :goto_3
    new-instance v10, Lio/ktor/client/plugins/logging/e;

    invoke-direct {v10, v2, v1}, Lio/ktor/client/plugins/logging/e;-><init>(Lq90/n;Lio/ktor/utils/io/e;)V

    goto :goto_5

    :cond_c
    instance-of v0, v8, Lq90/n$f;

    if-eqz v0, :cond_f

    new-instance v0, Lio/ktor/utils/io/a;

    invoke-direct {v0, v1, v6, v10}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lg90/d;->b()Lz80/c;

    move-result-object v11

    new-instance v14, Lio/ktor/client/plugins/logging/r$i;

    invoke-direct {v14, v8, v0, v10}, Lio/ktor/client/plugins/logging/r$i;-><init>(Lq90/n;Lio/ktor/utils/io/a;Lpa0/e;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-virtual/range {p0 .. p0}, Lg90/d;->b()Lz80/c;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/h;->e(Lio/ktor/utils/io/e;Lkotlinx/coroutines/p0;)Lja0/q;

    move-result-object v0

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/ktor/utils/io/e;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/e;

    invoke-virtual/range {p1 .. p1}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v3

    iput-object v8, v7, Lio/ktor/client/plugins/logging/r$h;->s:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/client/plugins/logging/r$h;->t:Ljava/lang/Object;

    iput v2, v7, Lio/ktor/client/plugins/logging/r$h;->v:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/logging/r;->s(Lg90/d;Lq90/n;Ljava/lang/Long;Lo90/p;Lo90/b0;Ljava/util/List;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :cond_d
    move-object v2, v8

    move-object v1, v10

    :goto_4
    new-instance v10, Lio/ktor/client/plugins/logging/e;

    invoke-direct {v10, v2, v1}, Lio/ktor/client/plugins/logging/e;-><init>(Lq90/n;Lio/ktor/utils/io/e;)V

    :cond_e
    :goto_5
    return-object v10

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static synthetic p(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    new-instance p5, Lio/ktor/client/plugins/logging/q;

    invoke-direct {p5}, Lio/ktor/client/plugins/logging/q;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/logging/r;->o(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final r(Lio/ktor/client/plugins/logging/f;Lio/ktor/client/plugins/logging/c;Ljava/util/List;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/f;",
            "Lio/ktor/client/plugins/logging/c;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3}, Lk90/f;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq90/n;

    new-instance v1, Lio/ktor/client/plugins/logging/a;

    invoke-direct {v1, p0}, Lio/ktor/client/plugins/logging/a;-><init>(Lio/ktor/client/plugins/logging/f;)V

    invoke-virtual {p3}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object p0

    sget-object v2, Lio/ktor/client/plugins/logging/r;->a:Lio/ktor/util/a;

    invoke-interface {p0, v2, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/c;->j()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REQUEST: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v4

    invoke-static {v4}, Lo90/u0;->e(Lo90/m0;)Lo90/c1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "METHOD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/c;->i()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const-string v2, "COMMON HEADERS"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/util/m0;->d()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lio/ktor/client/plugins/logging/s;->c(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    const-string p3, "CONTENT HEADERS"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/ktor/client/plugins/logging/y;

    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/y;->b()Lza0/l;

    move-result-object v5

    sget-object v6, Lo90/w;->a:Lo90/w;

    invoke-virtual {v6}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lio/ktor/client/plugins/logging/y;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/y;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/ktor/client/plugins/logging/y;

    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/y;->b()Lza0/l;

    move-result-object v5

    sget-object v6, Lo90/w;->a:Lo90/w;

    invoke-virtual {v6}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Lio/ktor/client/plugins/logging/y;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/y;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v4

    :goto_3
    invoke-virtual {v0}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v3, Lo90/w;->a:Lo90/w;

    invoke-virtual {v3}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {p0, v3, v2}, Lio/ktor/client/plugins/logging/s;->b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lq90/n;->b()Lo90/f;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lo90/w;->a:Lo90/w;

    invoke-virtual {v3}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_9

    invoke-virtual {v2}, Lo90/n;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_9
    invoke-static {p0, v3, p3}, Lio/ktor/client/plugins/logging/s;->b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lq90/n;->c()Lo90/p;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/util/j0;->d()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lio/ktor/client/plugins/logging/s;->c(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->c(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/c;->h()Z

    move-result p0

    if-nez p0, :cond_e

    :goto_4
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/a;->a()V

    return-object v4

    :cond_e
    invoke-static {v0, v1, p4}, Lio/ktor/client/plugins/logging/r;->t(Lq90/n;Lio/ktor/client/plugins/logging/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lg90/d;Lq90/n;Ljava/lang/Long;Lo90/p;Lo90/b0;Ljava/util/List;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Lq90/n;",
            "Ljava/lang/Long;",
            "Lo90/p;",
            "Lo90/b0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lio/ktor/client/plugins/logging/r$j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/logging/r$j;

    iget v2, v1, Lio/ktor/client/plugins/logging/r$j;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/logging/r$j;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/r$j;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/logging/r$j;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/logging/r$j;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Lio/ktor/client/plugins/logging/r$j;->y:I

    const/4 v3, 0x1

    const-string v9, " ("

    const-string v10, "--> END "

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Lio/ktor/client/plugins/logging/r$j;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lio/ktor/client/plugins/logging/r$j;->v:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v4, v1, Lio/ktor/client/plugins/logging/r$j;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lio/ktor/client/plugins/logging/r$j;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Lio/ktor/client/plugins/logging/r$j;->s:Ljava/lang/Object;

    check-cast v1, Lo90/b0;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lio/ktor/client/plugins/logging/r$j;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lio/ktor/client/plugins/logging/r$j;->u:Ljava/lang/Object;

    check-cast v3, Lo90/b0;

    iget-object v4, v1, Lio/ktor/client/plugins/logging/r$j;->t:Ljava/lang/Object;

    check-cast v4, Lo90/p;

    iget-object v5, v1, Lio/ktor/client/plugins/logging/r$j;->s:Ljava/lang/Object;

    check-cast v5, Lq90/n;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lq90/n;->b()Lo90/f;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v0, v1, Lio/ktor/client/plugins/logging/r$j;->s:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v1, Lio/ktor/client/plugins/logging/r$j;->t:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v1, Lio/ktor/client/plugins/logging/r$j;->u:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v1, Lio/ktor/client/plugins/logging/r$j;->v:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/client/plugins/logging/r$j;->y:I

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lio/ktor/client/plugins/logging/r;->h(Lg90/d;Lio/ktor/utils/io/e;Ljava/lang/Long;Lo90/f;Lo90/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v2, Lja0/w;

    invoke-virtual {v2}, Lja0/w;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lja0/w;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2}, Lja0/w;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/e;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lq90/n;->b()Lo90/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo90/h;->a(Lo90/n;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_5
    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    goto :goto_2

    :goto_3
    iput-object v13, v1, Lio/ktor/client/plugins/logging/r$j;->s:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/logging/r$j;->t:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/logging/r$j;->u:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/logging/r$j;->v:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/logging/r$j;->w:Ljava/lang/Object;

    iput v11, v1, Lio/ktor/client/plugins/logging/r$j;->y:I

    invoke-static {v2, v1}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v1, v13

    move-object v2, v14

    move-object v5, v2

    :goto_4
    check-cast v0, Lsb0/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v11, v7}, Lca0/i;->c(Lsb0/s;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-byte body)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lio/ktor/util/j0;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "encoded"

    goto :goto_5

    :cond_9
    const-string v0, "binary"

    :goto_5
    if-eqz v4, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-byte body omitted)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body omitted)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final t(Lq90/n;Lio/ktor/client/plugins/logging/a;Lpa0/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/n;",
            "Lio/ktor/client/plugins/logging/a;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BODY Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq90/n;->b()Lo90/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq90/n;->b()Lo90/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo90/h;->a(Lo90/n;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    goto :goto_0

    :goto_2
    new-instance v6, Lio/ktor/utils/io/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v6, v4, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/logging/b;->a()Lpa0/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v8

    new-instance v10, Lio/ktor/client/plugins/logging/r$k;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/r$k;-><init>(Lio/ktor/utils/io/a;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/a;Lpa0/e;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0, v6, p2}, Lio/ktor/client/plugins/logging/u;->a(Lq90/n;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lio/ktor/client/plugins/logging/c;Lio/ktor/client/plugins/logging/f;Lk90/f;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REQUEST "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lk90/f;->i()Lo90/m0;

    move-result-object p2

    invoke-static {p2}, Lo90/u0;->e(Lo90/m0;)Lo90/c1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/ktor/client/plugins/logging/f;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final v(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lk90/f;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;",
            "Lio/ktor/client/plugins/logging/c;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Lk90/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/client/plugins/logging/r$l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/logging/r$l;

    iget v2, v1, Lio/ktor/client/plugins/logging/r$l;->t:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/logging/r$l;->t:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/r$l;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/logging/r$l;-><init>(Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lio/ktor/client/plugins/logging/r$l;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v1, v6, Lio/ktor/client/plugins/logging/r$l;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->l(Lio/ktor/client/plugins/logging/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lo90/m0;

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lo90/m0;-><init>(Lo90/r0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo90/g0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p3 .. p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v5

    invoke-static {v0, v5}, Lo90/u0;->k(Lo90/m0;Lo90/m0;)Lo90/m0;

    move-result-object v0

    invoke-virtual {v0}, Lo90/m0;->b()Lo90/c1;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/plugins/logging/r;->Q(Lo90/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lk90/f;->d()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lo90/q;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v1}, Lo90/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v8, v5, Lq90/n;

    if-eqz v8, :cond_6

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v10

    sget-object v11, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v11}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v10

    invoke-virtual {v11}, Lo90/b0$a;->d()Lo90/b0;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    instance-of v10, v5, Lm90/c;

    if-nez v10, :cond_6

    move-object v10, v5

    check-cast v10, Lq90/n;

    invoke-virtual {v10}, Lq90/n;->b()Lo90/f;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, Lo90/w;->a:Lo90/w;

    invoke-virtual {v12}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo90/n;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v12, v11}, Lio/ktor/util/p0;->h(Lio/ktor/util/k0;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/util/k0;

    :cond_5
    invoke-virtual {v10}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v12, Lo90/w;->a:Lo90/w;

    invoke-virtual {v12}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v12, v10}, Lio/ktor/util/p0;->h(Lio/ktor/util/k0;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/util/k0;

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v10

    invoke-static {v7, v10}, Lio/ktor/util/p0;->d(Lio/ktor/util/k0;Lio/ktor/util/k0;)Lio/ktor/util/k0;

    invoke-virtual {v7}, Lo90/q;->q()Lo90/p;

    move-result-object v7

    sget-object v10, Lo90/w;->a:Lo90/w;

    invoke-virtual {v10}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v12

    sget-object v13, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v13}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x20

    const-string v15, "--> "

    if-nez v12, :cond_f

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v12

    invoke-virtual {v13}, Lo90/b0$a;->d()Lo90/b0;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->j(Lio/ktor/client/plugins/logging/c;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->i(Lio/ktor/client/plugins/logging/c;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_8
    if-nez v11, :cond_f

    :cond_9
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->j(Lio/ktor/client/plugins/logging/c;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v11, :cond_f

    :cond_a
    invoke-virtual {v10}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lio/ktor/util/j0;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->k(Lio/ktor/client/plugins/logging/c;)Z

    move-result v10

    const-string v12, "-byte body)"

    const-string v13, " ("

    if-eqz v10, :cond_c

    if-eqz v11, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v15

    invoke-virtual {v15}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    instance-of v10, v5, Lq90/n$f;

    if-nez v10, :cond_e

    instance-of v10, v5, Lq90/n$e;

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lk90/f;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lio/ktor/client/plugins/logging/r;->O(Ljava/lang/Object;)J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v15

    invoke-virtual {v15}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v10

    invoke-virtual {v10}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (unknown-byte body)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v10

    invoke-virtual {v10}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->j(Lio/ktor/client/plugins/logging/c;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->i(Lio/ktor/client/plugins/logging/c;)Z

    move-result v0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    invoke-interface {v7}, Lio/ktor/util/j0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v11, p0

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lio/ktor/client/plugins/logging/y;

    invoke-virtual {v13}, Lio/ktor/client/plugins/logging/y;->b()Lza0/l;

    move-result-object v13

    invoke-interface {v13, v10}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_7

    :cond_12
    move-object v12, v1

    :goto_7
    if-nez v12, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ", "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": \u2588\u2588"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->i(Lio/ktor/client/plugins/logging/c;)Z

    move-result v0

    const-string v2, "--> END "

    if-eqz v0, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v0

    sget-object v10, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v10}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v0

    invoke-virtual {v10}, Lo90/b0$a;->d()Lo90/b0;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_b

    :cond_15
    const-string v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v2

    invoke-virtual {v2}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v0

    sget-object v1, Lo90/w;->a:Lo90/w;

    invoke-virtual {v1}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/m0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v1, v5

    check-cast v1, Lq90/n;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v2

    new-instance v5, Lio/ktor/client/plugins/logging/n;

    invoke-direct {v5}, Lio/ktor/client/plugins/logging/n;-><init>()V

    iput v3, v6, Lio/ktor/client/plugins/logging/r$l;->t:I

    move-object/from16 v0, p2

    move-object v3, v7

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/logging/r;->o(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    return-object v9

    :cond_17
    :goto_8
    check-cast v0, Lq90/n;

    goto :goto_a

    :cond_18
    move-object v1, v5

    check-cast v1, Lq90/n;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v2

    const/4 v0, 0x2

    iput v0, v6, Lio/ktor/client/plugins/logging/r$l;->t:I

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object v3, v7

    move-object/from16 v4, p4

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/logging/r;->p(Lg90/d;Lq90/n;Lo90/b0;Lo90/p;Ljava/util/List;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    return-object v9

    :cond_19
    :goto_9
    check-cast v0, Lq90/n;

    :goto_a
    return-object v0

    :cond_1a
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->h()Lo90/b0;

    move-result-object v2

    invoke-virtual {v2}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static final w(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/e;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/c0;->b:Lio/ktor/util/c0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lio/ktor/util/z$a;->a(Lio/ktor/util/z;Lio/ktor/utils/io/e;Lpa0/i;ILjava/lang/Object;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lg90/d;Ll90/c;Lio/ktor/utils/io/e;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Ll90/c;",
            "Lio/ktor/utils/io/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/client/plugins/logging/r$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/logging/r$m;

    iget v3, v2, Lio/ktor/client/plugins/logging/r$m;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/logging/r$m;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/logging/r$m;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/logging/r$m;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/logging/r$m;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lio/ktor/client/plugins/logging/r$m;->y:I

    const-string v10, "-byte body)"

    const/4 v4, 0x1

    const/4 v11, 0x2

    const-string v12, "ms, "

    const-string v13, "<-- END HTTP ("

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-wide v3, v2, Lio/ktor/client/plugins/logging/r$m;->w:J

    iget-object v0, v2, Lio/ktor/client/plugins/logging/r$m;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lio/ktor/client/plugins/logging/r$m;->u:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v6, v2, Lio/ktor/client/plugins/logging/r$m;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v2, v2, Lio/ktor/client/plugins/logging/r$m;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/ktor/client/plugins/logging/r$m;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lio/ktor/client/plugins/logging/r$m;->s:Ljava/lang/Object;

    check-cast v3, Ll90/c;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lo90/a0;->b(Lo90/y;)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lo90/a0;->c(Lo90/y;)Lo90/f;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v7

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/client/plugins/logging/r$m;->s:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/logging/r$m;->t:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/client/plugins/logging/r$m;->y:I

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/logging/r;->h(Lg90/d;Lio/ktor/utils/io/e;Ljava/lang/Long;Lo90/f;Lo90/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v3, Lja0/w;

    invoke-virtual {v3}, Lja0/w;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lja0/w;->h()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3}, Lja0/w;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/utils/io/e;

    invoke-virtual {v1}, Ll90/c;->c()Lx90/d;

    move-result-object v5

    invoke-virtual {v5}, Lx90/d;->i()J

    move-result-wide v7

    invoke-virtual {v1}, Ll90/c;->b()Lx90/d;

    move-result-object v5

    invoke-virtual {v5}, Lx90/d;->i()J

    move-result-wide v14

    sub-long/2addr v7, v14

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_6
    :goto_2
    if-nez v4, :cond_a

    invoke-static {v1}, Lo90/a0;->c(Lo90/y;)Lo90/f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo90/h;->a(Lo90/n;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_7
    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    goto :goto_3

    :goto_4
    iput-object v0, v2, Lio/ktor/client/plugins/logging/r$m;->s:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/logging/r$m;->t:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/logging/r$m;->u:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/logging/r$m;->v:Ljava/lang/Object;

    iput-wide v7, v2, Lio/ktor/client/plugins/logging/r$m;->w:J

    iput v11, v2, Lio/ktor/client/plugins/logging/r$m;->y:I

    invoke-static {v3, v2}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v2, v0

    move-wide v3, v7

    :goto_5
    check-cast v1, Lsb0/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v5, v7, v11, v8}, Lca0/i;->c(Lsb0/s;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v1

    sget-object v2, Lo90/w;->a:Lo90/w;

    invoke-virtual {v2}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/j0;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "encoded"

    goto :goto_6

    :cond_b
    const-string v1, "binary"

    :goto_6
    if-eqz v6, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-byte body omitted)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " body omitted)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final y(Lio/ktor/client/plugins/logging/c;Ljava/lang/StringBuilder;Lk90/d;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/c;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RESPONSE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final z(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Ll90/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;",
            "Lio/ktor/client/plugins/logging/c;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Ll90/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ll90/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/ktor/client/plugins/logging/r$n;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/client/plugins/logging/r$n;

    iget v5, v4, Lio/ktor/client/plugins/logging/r$n;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/client/plugins/logging/r$n;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/client/plugins/logging/r$n;

    invoke-direct {v4, v3}, Lio/ktor/client/plugins/logging/r$n;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/client/plugins/logging/r$n;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lio/ktor/client/plugins/logging/r$n;->v:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lio/ktor/client/plugins/logging/r$n;->t:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/e;

    iget-object v1, v4, Lio/ktor/client/plugins/logging/r$n;->s:Ljava/lang/Object;

    check-cast v1, Ll90/c;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lio/ktor/client/plugins/logging/r$n;->s:Ljava/lang/Object;

    check-cast v0, Ll90/c;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->l(Lio/ktor/client/plugins/logging/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    invoke-interface/range {p3 .. p3}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v3

    sget-object v6, Lo90/w;->a:Lo90/w;

    invoke-virtual {v6}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static/range {p3 .. p3}, Ll90/e;->d(Ll90/c;)Lk90/d;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ll90/c;->c()Lx90/d;

    move-result-object v11

    invoke-virtual {v11}, Lx90/d;->i()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Ll90/c;->b()Lx90/d;

    move-result-object v13

    invoke-virtual {v13}, Lx90/d;->i()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-interface/range {p3 .. p3}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v13

    invoke-virtual {v6}, Lo90/w;->x()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "chunked"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "-byte body)"

    const-string v15, "ms, "

    const-string v9, "ms, unknown-byte body)"

    const-string v7, " ("

    const-string v8, "<-- "

    if-eqz v13, :cond_7

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->k(Lio/ktor/client/plugins/logging/c;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->j(Lio/ktor/client/plugins/logging/c;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ll90/c;->d()Lo90/e0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/client/plugins/logging/r;->Q(Lo90/c1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->k(Lio/ktor/client/plugins/logging/c;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v3, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ll90/c;->d()Lo90/e0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/client/plugins/logging/r;->Q(Lo90/c1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->i(Lio/ktor/client/plugins/logging/c;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->k(Lio/ktor/client/plugins/logging/c;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v3, :cond_c

    :cond_9
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->j(Lio/ktor/client/plugins/logging/c;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez v3, :cond_c

    :cond_a
    invoke-interface/range {p3 .. p3}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v13

    invoke-virtual {v6}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "gzip"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ll90/c;->d()Lo90/e0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/client/plugins/logging/r;->Q(Lo90/c1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ll90/c;->d()Lo90/e0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/client/plugins/logging/r;->Q(Lo90/c1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->j(Lio/ktor/client/plugins/logging/c;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->i(Lio/ktor/client/plugins/logging/c;)Z

    move-result v6

    if-nez v6, :cond_d

    return-object v1

    :cond_d
    invoke-interface/range {p3 .. p3}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/util/j0;->d()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lio/ktor/client/plugins/logging/y;

    invoke-virtual {v13}, Lio/ktor/client/plugins/logging/y;->b()Lza0/l;

    move-result-object v13

    invoke-interface {v13, v8}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Iterable;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": \u2588\u2588"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/r;->i(Lio/ktor/client/plugins/logging/c;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v0, "<-- END HTTP"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_12
    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- END HTTP ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_13
    invoke-static/range {p3 .. p3}, Lo90/a0;->c(Lo90/y;)Lo90/f;

    move-result-object v3

    sget-object v6, Lo90/f$d;->a:Lo90/f$d;

    invoke-virtual {v6}, Lo90/f$d;->a()Lo90/f;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "<-- END HTTP (streaming)"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_14
    invoke-static/range {p3 .. p3}, Lio/ktor/client/plugins/q;->l(Ll90/c;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p3 .. p3}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object v3

    iput-object v1, v4, Lio/ktor/client/plugins/logging/r$n;->s:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lio/ktor/client/plugins/logging/r$n;->v:I

    invoke-static {v0, v1, v3, v2, v4}, Lio/ktor/client/plugins/logging/r;->x(Lg90/d;Ll90/c;Lio/ktor/utils/io/e;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    move-object v0, v1

    :goto_6
    return-object v0

    :cond_16
    invoke-virtual/range {p3 .. p3}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/util/h;->e(Lio/ktor/utils/io/e;Lkotlinx/coroutines/p0;)Lja0/q;

    move-result-object v3

    invoke-virtual {v3}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/utils/io/e;

    invoke-virtual {v3}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/utils/io/e;

    iput-object v1, v4, Lio/ktor/client/plugins/logging/r$n;->s:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/logging/r$n;->t:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lio/ktor/client/plugins/logging/r$n;->v:I

    invoke-static {v0, v1, v3, v2, v4}, Lio/ktor/client/plugins/logging/r;->x(Lg90/d;Ll90/c;Lio/ktor/utils/io/e;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_17
    move-object v0, v6

    :goto_7
    invoke-virtual {v1}, Ll90/c;->R0()La90/e;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/o;

    invoke-direct {v2, v0}, Lio/ktor/client/plugins/logging/o;-><init>(Lio/ktor/utils/io/e;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, La90/b;->b(La90/e;Lo90/p;Lza0/l;ILjava/lang/Object;)La90/e;

    move-result-object v0

    invoke-virtual {v0}, La90/e;->e()Ll90/c;

    move-result-object v0

    return-object v0
.end method
