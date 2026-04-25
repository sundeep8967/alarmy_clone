.class public final Lio/ktor/client/plugins/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0006\u001a\u00060\u0000j\u0002`\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\",\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00078\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\n\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "o",
        "()Lpc0/c;",
        "LOGGER",
        "Lio/ktor/util/a;",
        "Lja0/h0;",
        "b",
        "Lio/ktor/util/a;",
        "n",
        "()Lio/ktor/util/a;",
        "AuthCircuitBreaker",
        "Lg90/b;",
        "Lio/ktor/client/plugins/auth/b;",
        "c",
        "Lg90/b;",
        "m",
        "()Lg90/b;",
        "getAuth$annotations",
        "()V",
        "Auth",
        "",
        "Lio/ktor/client/plugins/auth/i;",
        "d",
        "getAuthProvidersKey",
        "getAuthProvidersKey$annotations",
        "AuthProvidersKey",
        "ktor-client-auth"
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
.field private static final a:Lpc0/c;

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
            "Lio/ktor/client/plugins/auth/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "io.ktor.client.plugins.auth.Auth"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/auth/f;->a:Lpc0/c;

    const-class v0, Lja0/h0;

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

    const-string v1, "auth-request"

    invoke-direct {v0, v1, v3}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v0, Lio/ktor/client/plugins/auth/f;->b:Lio/ktor/util/a;

    sget-object v0, Lio/ktor/client/plugins/auth/f$a;->c:Lio/ktor/client/plugins/auth/f$a;

    new-instance v1, Lio/ktor/client/plugins/auth/c;

    invoke-direct {v1}, Lio/ktor/client/plugins/auth/c;-><init>()V

    const-string v3, "Auth"

    invoke-static {v3, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/auth/f;->c:Lg90/b;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_1
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lio/ktor/client/plugins/auth/i;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/v0;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Laa0/a;

    invoke-direct {v0, v1, v2}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "AuthProviders"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/auth/f;->d:Lio/ktor/util/a;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/auth/f;->d(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/auth/f;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lio/ktor/client/plugins/auth/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/auth/f;->h()Lio/ktor/client/plugins/auth/a;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lg90/d;)Lja0/h0;
    .locals 9

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/auth/b;

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lg90/d;->b()Lz80/c;

    move-result-object v0

    invoke-virtual {v0}, Lz80/c;->getAttributes()Lio/ktor/util/b;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/auth/f;->d:Lio/ktor/util/a;

    invoke-interface {v0, v1, v3}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance v4, Lw90/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lw90/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_0
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lio/ktor/client/plugins/auth/i;

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lkotlin/jvm/internal/v0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    new-instance v5, Laa0/a;

    invoke-direct {v5, v1, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ProviderVersionAttributeKey"

    invoke-direct {v0, v1, v5}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    new-instance v1, Lio/ktor/client/plugins/auth/f$b;

    invoke-direct {v1, v3, v4, v0, v2}, Lio/ktor/client/plugins/auth/f$b;-><init>(Ljava/util/List;Lw90/c;Lio/ktor/util/a;Lpa0/e;)V

    invoke-virtual {p0, v1}, Lg90/d;->h(Lza0/r;)V

    sget-object v7, Lg90/m;->a:Lg90/m;

    new-instance v8, Lio/ktor/client/plugins/auth/f$c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/auth/f$c;-><init>(Lg90/d;Ljava/util/List;Lw90/c;Lio/ktor/util/a;Lpa0/e;)V

    invoke-virtual {p0, v7, v8}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(Lg90/m$a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lp90/b;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m$a;",
            "La90/e;",
            "Lio/ktor/client/plugins/auth/i;",
            "Lk90/f;",
            "Lp90/b;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/auth/f$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/auth/f$d;

    iget v1, v0, Lio/ktor/client/plugins/auth/f$d;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/f$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/f$d;

    invoke-direct {v0, p5}, Lio/ktor/client/plugins/auth/f$d;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/auth/f$d;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/auth/f$d;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/auth/f$d;->u:Ljava/lang/Object;

    check-cast p0, Lk90/f;

    iget-object p1, v0, Lio/ktor/client/plugins/auth/f$d;->t:Ljava/lang/Object;

    check-cast p1, La90/e;

    iget-object p2, v0, Lio/ktor/client/plugins/auth/f$d;->s:Ljava/lang/Object;

    check-cast p2, Lg90/m$a;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p5, Lk90/f;

    invoke-direct {p5}, Lk90/f;-><init>()V

    invoke-virtual {p5, p3}, Lk90/f;->q(Lk90/f;)Lk90/f;

    iput-object p0, v0, Lio/ktor/client/plugins/auth/f$d;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/auth/f$d;->t:Ljava/lang/Object;

    iput-object p5, v0, Lio/ktor/client/plugins/auth/f$d;->u:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/auth/f$d;->w:I

    invoke-interface {p2, p5, p4, v0}, Lio/ktor/client/plugins/auth/i;->c(Lk90/f;Lp90/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object p0, p5

    :goto_1
    invoke-virtual {p0}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object p3

    sget-object p4, Lio/ktor/client/plugins/auth/f;->b:Lio/ktor/util/a;

    sget-object p5, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p3, p4, p5}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    sget-object p3, Lio/ktor/client/plugins/auth/f;->a:Lpc0/c;

    invoke-static {p3}, Ly90/b;->a(Lpc0/c;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Sending new request to "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La90/e;->d()Lk90/d;

    move-result-object p1

    invoke-interface {p1}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/client/plugins/auth/f$d;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/auth/f$d;->t:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/auth/f$d;->u:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/auth/f$d;->w:I

    invoke-virtual {p2, p0, v0}, Lg90/m$a;->a(Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p5
.end method

.method private static final f(La90/e;Ljava/util/Set;)Lja0/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/e;",
            "Ljava/util/Set<",
            "+",
            "Lio/ktor/client/plugins/auth/i;",
            ">;)",
            "Lja0/q<",
            "Lio/ktor/client/plugins/auth/i;",
            "Lp90/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La90/e;->e()Ll90/c;

    move-result-object v0

    invoke-interface {v0}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v0

    sget-object v1, Lo90/w;->a:Lo90/w;

    invoke-virtual {v1}, Lo90/w;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/j0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lp90/e;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/w;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lio/ktor/client/plugins/auth/f;->a:Lpc0/c;

    invoke-static {p1}, Ly90/b;->a(Lpc0/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unauthorized response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La90/e;->d()Lk90/d;

    move-result-object p0

    invoke-interface {p0}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpc0/c;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp90/b;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/client/plugins/auth/i;

    invoke-interface {v4, v0}, Lio/ktor/client/plugins/auth/i;->d(Lp90/b;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    check-cast v3, Lio/ktor/client/plugins/auth/i;

    if-eqz v3, :cond_8

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_9
    :goto_3
    return-object v2
.end method

.method private static final g(Lw90/c;Lio/ktor/util/a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/c<",
            "Lio/ktor/client/plugins/auth/i;",
            "Lio/ktor/client/plugins/auth/a;",
            ">;",
            "Lio/ktor/util/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/auth/i;",
            "Ljava/lang/Integer;",
            ">;>;",
            "La90/e;",
            "Lio/ktor/client/plugins/auth/i;",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/auth/f$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/auth/f$e;

    iget v1, v0, Lio/ktor/client/plugins/auth/f$e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/f$e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/f$e;

    invoke-direct {v0, p5}, Lio/ktor/client/plugins/auth/f$e;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/auth/f$e;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/auth/f$e;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/auth/f$e;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lio/ktor/client/plugins/auth/f$e;->u:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/auth/a;

    iget-object p2, v0, Lio/ktor/client/plugins/auth/f$e;->t:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lio/ktor/client/plugins/auth/i;

    iget-object p2, v0, Lio/ktor/client/plugins/auth/f$e;->s:Ljava/lang/Object;

    check-cast p2, La90/e;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p5, Lio/ktor/client/plugins/auth/d;

    invoke-direct {p5}, Lio/ktor/client/plugins/auth/d;-><init>()V

    invoke-virtual {p0, p3, p5}, Lw90/c;->e(Ljava/lang/Object;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/auth/a;

    invoke-virtual {p4}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object p4

    new-instance p5, Lio/ktor/client/plugins/auth/e;

    invoke-direct {p5}, Lio/ktor/client/plugins/auth/e;-><init>()V

    invoke-interface {p4, p1, p5}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget p5, p0, Lio/ktor/client/plugins/auth/a;->atomic:I

    if-lt p4, p5, :cond_7

    sget-object p4, Lio/ktor/client/plugins/auth/f;->a:Lpc0/c;

    invoke-static {p4}, Ly90/b;->a(Lpc0/c;)Z

    move-result p5

    if-eqz p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshing token for "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La90/e;->d()Lk90/d;

    move-result-object v2

    invoke-interface {v2}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, La90/e;->e()Ll90/c;

    move-result-object p4

    iput-object p2, v0, Lio/ktor/client/plugins/auth/f$e;->s:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/auth/f$e;->t:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/auth/f$e;->u:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/auth/f$e;->v:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/auth/f$e;->x:I

    invoke-interface {p3, p4, v0}, Lio/ktor/client/plugins/auth/i;->b(Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    sget-object p0, Lio/ktor/client/plugins/auth/f;->a:Lpc0/c;

    invoke-static {p0}, Ly90/b;->a(Lpc0/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Refreshing token failed for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La90/e;->d()Lk90/d;

    move-result-object p2

    invoke-interface {p2}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p2, Lio/ktor/client/plugins/auth/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Lio/ktor/client/plugins/auth/a;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/auth/a;

    invoke-direct {v0}, Lio/ktor/client/plugins/auth/a;-><init>()V

    return-object v0
.end method

.method private static final i()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static final synthetic j(Lg90/m$a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lp90/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/auth/f;->e(Lg90/m$a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lp90/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(La90/e;Ljava/util/Set;)Lja0/q;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/auth/f;->f(La90/e;Ljava/util/Set;)Lja0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lw90/c;Lio/ktor/util/a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/auth/f;->g(Lw90/c;Lio/ktor/util/a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/auth/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/auth/f;->c:Lg90/b;

    return-object v0
.end method

.method public static final n()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/auth/f;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final o()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/auth/f;->a:Lpc0/c;

    return-object v0
.end method
