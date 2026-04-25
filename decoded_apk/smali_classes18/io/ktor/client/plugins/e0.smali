.class public final Lio/ktor/client/plugins/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\r\u001a\u00060\tj\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lo90/e0;",
        "",
        "g",
        "(Lo90/e0;)Z",
        "",
        "Lo90/b0;",
        "a",
        "Ljava/util/Set;",
        "ALLOWED_FOR_REDIRECT",
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Lpc0/c;",
        "LOGGER",
        "Ln90/a;",
        "Ll90/c;",
        "c",
        "Ln90/a;",
        "getHttpResponseRedirectEvent",
        "()Ln90/a;",
        "HttpResponseRedirectEvent",
        "Lg90/b;",
        "Lio/ktor/client/plugins/c0;",
        "d",
        "Lg90/b;",
        "f",
        "()Lg90/b;",
        "getHttpRedirect$annotations",
        "()V",
        "HttpRedirect",
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
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo90/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lpc0/c;

.field private static final c:Ln90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90/a<",
            "Ll90/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v0}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v1

    invoke-virtual {v0}, Lo90/b0$a;->d()Lo90/b0;

    move-result-object v0

    filled-new-array {v1, v0}, [Lo90/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/e0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/e0;->b:Lpc0/c;

    new-instance v0, Ln90/a;

    invoke-direct {v0}, Ln90/a;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/e0;->c:Ln90/a;

    sget-object v0, Lio/ktor/client/plugins/e0$a;->c:Lio/ktor/client/plugins/e0$a;

    new-instance v1, Lio/ktor/client/plugins/d0;

    invoke-direct {v1}, Lio/ktor/client/plugins/d0;-><init>()V

    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/e0;->d:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/e0;->b(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg90/d;)Lja0/h0;
    .locals 5

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/c0;

    invoke-virtual {v0}, Lio/ktor/client/plugins/c0;->b()Z

    move-result v0

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/c0;

    invoke-virtual {v1}, Lio/ktor/client/plugins/c0;->a()Z

    move-result v1

    sget-object v2, Lg90/m;->a:Lg90/m;

    new-instance v3, Lio/ktor/client/plugins/e0$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lio/ktor/client/plugins/e0$b;-><init>(ZZLg90/d;Lpa0/e;)V

    invoke-virtual {p0, v2, v3}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final c(Lg90/m$a;Lk90/f;La90/e;ZLz80/c;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m$a;",
            "Lk90/f;",
            "La90/e;",
            "Z",
            "Lz80/c;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/client/plugins/e0$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/e0$c;

    iget v3, v2, Lio/ktor/client/plugins/e0$c;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/e0$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/e0$c;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/e0$c;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/e0$c;->B:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/plugins/e0$c;->C:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lio/ktor/client/plugins/e0$c;->A:Z

    iget-object v4, v2, Lio/ktor/client/plugins/e0$c;->z:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/u0;

    iget-object v6, v2, Lio/ktor/client/plugins/e0$c;->y:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/e0$c;->x:Ljava/lang/Object;

    check-cast v7, Lo90/r0;

    iget-object v8, v2, Lio/ktor/client/plugins/e0$c;->w:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/u0;

    iget-object v9, v2, Lio/ktor/client/plugins/e0$c;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/u0;

    iget-object v10, v2, Lio/ktor/client/plugins/e0$c;->u:Ljava/lang/Object;

    check-cast v10, Lz80/c;

    iget-object v11, v2, Lio/ktor/client/plugins/e0$c;->t:Ljava/lang/Object;

    check-cast v11, Lk90/f;

    iget-object v12, v2, Lio/ktor/client/plugins/e0$c;->s:Ljava/lang/Object;

    check-cast v12, Lg90/m$a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v8

    move-object v8, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, La90/e;->e()Ll90/c;

    move-result-object v1

    invoke-virtual {v1}, Ll90/c;->d()Lo90/e0;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/e0;->g(Lo90/e0;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/u0;

    invoke-direct {v1}, Lkotlin/jvm/internal/u0;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/u0;

    invoke-direct {v4}, Lkotlin/jvm/internal/u0;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, La90/e;->d()Lk90/d;

    move-result-object v7

    invoke-interface {v7}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v7

    invoke-virtual {v7}, Lo90/c1;->y()Lo90/r0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, La90/e;->d()Lk90/d;

    move-result-object v0

    invoke-interface {v0}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v0

    invoke-static {v0}, Lo90/f1;->a(Lo90/c1;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v10, v4

    move-object v9, v7

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v4, v2

    move/from16 v1, p3

    move-object/from16 v2, p4

    :goto_1
    invoke-virtual {v2}, Lz80/c;->s()Ln90/b;

    move-result-object v11

    sget-object v12, Lio/ktor/client/plugins/e0;->c:Ln90/a;

    iget-object v13, v7, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v13, La90/e;

    invoke-virtual {v13}, La90/e;->e()Ll90/c;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ln90/b;->a(Ln90/a;Ljava/lang/Object;)V

    iget-object v11, v7, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v11, La90/e;

    invoke-virtual {v11}, La90/e;->e()Ll90/c;

    move-result-object v11

    invoke-interface {v11}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v11

    sget-object v12, Lo90/w;->a:Lo90/w;

    invoke-virtual {v12}, Lo90/w;->u()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lio/ktor/client/plugins/e0;->b:Lpc0/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Received redirect response to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for request "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lk90/f;->i()Lo90/m0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lpc0/c;->i(Ljava/lang/String;)V

    new-instance v14, Lk90/f;

    invoke-direct {v14}, Lk90/f;-><init>()V

    iget-object v15, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v15, Lk90/f;

    invoke-virtual {v14, v15}, Lk90/f;->q(Lk90/f;)Lk90/f;

    invoke-virtual {v14}, Lk90/f;->i()Lo90/m0;

    move-result-object v15

    invoke-virtual {v15}, Lo90/m0;->k()Lo90/h0;

    move-result-object v15

    invoke-interface {v15}, Lio/ktor/util/k0;->clear()V

    if-eqz v11, :cond_4

    invoke-virtual {v14}, Lk90/f;->i()Lo90/m0;

    move-result-object v15

    invoke-static {v15, v11}, Lo90/q0;->l(Lo90/m0;Ljava/lang/String;)Lo90/m0;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v9}, Lo90/s0;->a(Lo90/r0;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Lk90/f;->i()Lo90/m0;

    move-result-object v11

    invoke-virtual {v11}, Lo90/m0;->o()Lo90/r0;

    move-result-object v11

    invoke-static {v11}, Lo90/s0;->a(Lo90/r0;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lk90/f;->i()Lo90/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lpc0/c;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-virtual {v14}, Lk90/f;->i()Lo90/m0;

    move-result-object v11

    invoke-static {v11}, Lo90/o0;->f(Lo90/m0;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v14}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v11

    invoke-virtual {v12}, Lo90/w;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/ktor/util/m0;->m(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Removing Authorization header from redirect for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lk90/f;->i()Lo90/m0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_6
    iput-object v14, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/plugins/e0$c;->s:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/e0$c;->t:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/e0$c;->u:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/e0$c;->v:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/client/plugins/e0$c;->w:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/plugins/e0$c;->x:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/plugins/e0$c;->y:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/e0$c;->z:Ljava/lang/Object;

    iput-boolean v1, v4, Lio/ktor/client/plugins/e0$c;->A:Z

    iput v5, v4, Lio/ktor/client/plugins/e0$c;->C:I

    invoke-virtual {v0, v14, v4}, Lg90/m$a;->a(Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v10

    move-object v10, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    iput-object v1, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, La90/e;

    invoke-virtual {v1}, La90/e;->e()Ll90/c;

    move-result-object v1

    invoke-virtual {v1}, Ll90/c;->d()Lo90/e0;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/e0;->g(Lo90/e0;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v7, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object v0

    :cond_8
    move v1, v2

    move-object v4, v6

    move-object v2, v10

    move-object v6, v11

    move-object v10, v12

    goto/16 :goto_1
.end method

.method public static final synthetic d(Lg90/m$a;Lk90/f;La90/e;ZLz80/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/e0;->c(Lg90/m$a;Lk90/f;La90/e;ZLz80/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/e0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final f()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/e0;->d:Lg90/b;

    return-object v0
.end method

.method private static final g(Lo90/e0;)Z
    .locals 2

    invoke-virtual {p0}, Lo90/e0;->f0()I

    move-result p0

    sget-object v0, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v0}, Lo90/e0$a;->s()Lo90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/e0;->f0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lo90/e0$a;->k()Lo90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/e0;->f0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lo90/e0$a;->S()Lo90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/e0;->f0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lo90/e0$a;->F()Lo90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/e0;->f0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lo90/e0$a;->O()Lo90/e0;

    move-result-object v0

    invoke-virtual {v0}, Lo90/e0;->f0()I

    move-result v0

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
