.class final Lio/ktor/client/plugins/auth/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/auth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lg90/m$a;",
        "Lk90/f;",
        "Lpa0/e<",
        "-",
        "La90/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lg90/m$a;",
        "Lk90/f;",
        "originalRequest",
        "La90/e;",
        "<anonymous>",
        "(Lg90/m$a;Lk90/f;)La90/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.auth.AuthKt$Auth$2$2"
    f = "Auth.kt"
    l = {
        0xa9,
        0xaa,
        0xb1,
        0xbc,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lw90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90/c<",
            "Lio/ktor/client/plugins/auth/i;",
            "Lio/ktor/client/plugins/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic C:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/auth/i;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lio/ktor/client/plugins/auth/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/d;Ljava/util/List;Lw90/c;Lio/ktor/util/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d<",
            "Lio/ktor/client/plugins/auth/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/client/plugins/auth/i;",
            ">;",
            "Lw90/c<",
            "Lio/ktor/client/plugins/auth/i;",
            "Lio/ktor/client/plugins/auth/a;",
            ">;",
            "Lio/ktor/util/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/auth/i;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/auth/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/f$c;->z:Lg90/d;

    iput-object p2, p0, Lio/ktor/client/plugins/auth/f$c;->A:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/plugins/auth/f$c;->B:Lw90/c;

    iput-object p4, p0, Lio/ktor/client/plugins/auth/f$c;->C:Lio/ktor/util/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lg90/m$a;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m$a;",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lio/ktor/client/plugins/auth/f$c;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/f$c;->z:Lg90/d;

    iget-object v2, p0, Lio/ktor/client/plugins/auth/f$c;->A:Ljava/util/List;

    iget-object v3, p0, Lio/ktor/client/plugins/auth/f$c;->B:Lw90/c;

    iget-object v4, p0, Lio/ktor/client/plugins/auth/f$c;->C:Lio/ktor/util/a;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/auth/f$c;-><init>(Lg90/d;Ljava/util/List;Lw90/c;Lio/ktor/util/a;Lpa0/e;)V

    iput-object p1, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v6, p1}, Lio/ktor/client/plugins/auth/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg90/m$a;

    check-cast p2, Lk90/f;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/auth/f$c;->i(Lg90/m$a;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lio/ktor/client/plugins/auth/f$c;->w:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u0;

    iget-object v1, v6, Lio/ktor/client/plugins/auth/f$c;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u0;

    iget-object v3, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    check-cast v3, Lk90/f;

    iget-object v4, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    check-cast v4, Lg90/m$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->v:Ljava/lang/Object;

    check-cast v0, Lp90/b;

    iget-object v1, v6, Lio/ktor/client/plugins/auth/f$c;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/auth/i;

    iget-object v2, v6, Lio/ktor/client/plugins/auth/f$c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/u0;

    iget-object v4, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    check-cast v4, Lk90/f;

    iget-object v5, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    check-cast v5, Lg90/m$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object v4, v0

    move-object v2, v1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u0;

    iget-object v2, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    check-cast v2, Lk90/f;

    iget-object v3, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    check-cast v3, Lg90/m$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_3
    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    goto/16 :goto_3

    :cond_4
    iget-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    check-cast v0, La90/e;

    iget-object v1, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    check-cast v1, Lk90/f;

    iget-object v2, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    check-cast v2, Lg90/m$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    check-cast v0, Lk90/f;

    iget-object v2, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    check-cast v2, Lg90/m$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    check-cast v0, Lg90/m$a;

    iget-object v3, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    check-cast v3, Lk90/f;

    iput-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/client/plugins/auth/f$c;->w:I

    invoke-virtual {v0, v3, v6}, Lg90/m$a;->a(Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    :goto_0
    check-cast v2, La90/e;

    iget-object v4, v6, Lio/ktor/client/plugins/auth/f$c;->z:Lg90/d;

    invoke-virtual {v4}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/auth/b;

    invoke-virtual {v4}, Lio/ktor/client/plugins/auth/b;->b()Lza0/p;

    move-result-object v4

    invoke-virtual {v2}, La90/e;->e()Ll90/c;

    move-result-object v5

    iput-object v3, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    iput v1, v6, Lio/ktor/client/plugins/auth/f$c;->w:I

    invoke-interface {v4, v5, v6}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v0}, La90/e;->d()Lk90/d;

    move-result-object v1

    invoke-interface {v1}, Lk90/d;->getAttributes()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/auth/f;->n()Lio/ktor/util/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/u0;

    invoke-direct {v1}, Lkotlin/jvm/internal/u0;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    iget-object v4, v6, Lio/ktor/client/plugins/auth/f$c;->A:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget-object v4, v6, Lio/ktor/client/plugins/auth/f$c;->z:Lg90/d;

    invoke-virtual {v4}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/auth/b;

    invoke-virtual {v4}, Lio/ktor/client/plugins/auth/b;->b()Lza0/p;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v5, La90/e;

    invoke-virtual {v5}, La90/e;->e()Ll90/c;

    move-result-object v5

    iput-object v3, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->t:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/auth/f$c;->u:Ljava/lang/Object;

    iput v11, v6, Lio/ktor/client/plugins/auth/f$c;->w:I

    invoke-interface {v4, v5, v6}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lio/ktor/client/plugins/auth/f;->o()Lpc0/c;

    move-result-object v0

    invoke-static {v0}, Ly90/b;->a(Lpc0/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unauthorized response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, La90/e;

    invoke-virtual {v2}, La90/e;->d()Lk90/d;

    move-result-object v2

    invoke-interface {v2}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, La90/e;

    invoke-static {v0, v12}, Lio/ktor/client/plugins/auth/f;->k(La90/e;Ljava/util/Set;)Lja0/q;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lio/ktor/client/plugins/auth/f;->o()Lpc0/c;

    move-result-object v0

    invoke-static {v0}, Ly90/b;->a(Lpc0/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find auth provider for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, La90/e;

    invoke-virtual {v2}, La90/e;->d()Lk90/d;

    move-result-object v2

    invoke-interface {v2}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object v0

    :cond_d
    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/ktor/client/plugins/auth/i;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp90/b;

    invoke-static {}, Lio/ktor/client/plugins/auth/f;->o()Lpc0/c;

    move-result-object v0

    invoke-static {v0}, Ly90/b;->a(Lpc0/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, La90/e;

    invoke-virtual {v2}, La90/e;->d()Lk90/d;

    move-result-object v2

    invoke-interface {v2}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, Lio/ktor/client/plugins/auth/f$c;->B:Lw90/c;

    iget-object v1, v6, Lio/ktor/client/plugins/auth/f$c;->C:Lio/ktor/util/a;

    iget-object v2, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, La90/e;

    iput-object v15, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    iput-object v13, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/client/plugins/auth/f$c;->t:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/client/plugins/auth/f$c;->u:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/client/plugins/auth/f$c;->v:Ljava/lang/Object;

    iput v10, v6, Lio/ktor/client/plugins/auth/f$c;->w:I

    move-object v3, v5

    move-object/from16 v16, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/auth/f;->l(Lw90/c;Lio/ktor/util/a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object v0

    :cond_10
    iget-object v0, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La90/e;

    iput-object v15, v6, Lio/ktor/client/plugins/auth/f$c;->x:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/auth/f$c;->y:Ljava/lang/Object;

    iput-object v13, v6, Lio/ktor/client/plugins/auth/f$c;->s:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/client/plugins/auth/f$c;->t:Ljava/lang/Object;

    iput-object v13, v6, Lio/ktor/client/plugins/auth/f$c;->u:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/auth/f$c;->v:Ljava/lang/Object;

    iput v9, v6, Lio/ktor/client/plugins/auth/f$c;->w:I

    move-object v0, v15

    move-object v3, v14

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/auth/f;->j(Lg90/m$a;La90/e;Lio/ktor/client/plugins/auth/i;Lk90/f;Lp90/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    move-object v1, v12

    move-object v2, v13

    move-object v3, v15

    :goto_5
    iput-object v0, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_2

    :cond_12
    iget-object v0, v13, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object v0
.end method
