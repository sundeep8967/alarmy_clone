.class final Lio/ktor/client/plugins/auth/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/r;


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
        "Lza0/r<",
        "Lg90/k;",
        "Lk90/f;",
        "Ljava/lang/Object;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lg90/k;",
        "Lk90/f;",
        "request",
        "",
        "<unused var>",
        "Lja0/h0;",
        "<anonymous>",
        "(Lg90/k;Lk90/f;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.auth.AuthKt$Auth$2$1"
    f = "Auth.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lw90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90/c<",
            "Lio/ktor/client/plugins/auth/i;",
            "Lio/ktor/client/plugins/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lio/ktor/util/a;
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


# direct methods
.method constructor <init>(Ljava/util/List;Lw90/c;Lio/ktor/util/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lio/ktor/client/plugins/auth/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/f$b;->x:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/auth/f$b;->y:Lw90/c;

    iput-object p3, p0, Lio/ktor/client/plugins/auth/f$b;->z:Lio/ktor/util/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i()Lio/ktor/client/plugins/auth/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/auth/f$b;->m()Lio/ktor/client/plugins/auth/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/auth/f$b;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final m()Lio/ktor/client/plugins/auth/a;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/auth/a;

    invoke-direct {v0}, Lio/ktor/client/plugins/auth/a;-><init>()V

    return-object v0
.end method

.method private static final n()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg90/k;

    check-cast p2, Lk90/f;

    check-cast p4, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/auth/f$b;->l(Lg90/k;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/auth/f$b;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/auth/f$b;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lio/ktor/client/plugins/auth/f$b;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/a;

    iget-object v4, p0, Lio/ktor/client/plugins/auth/f$b;->s:Ljava/lang/Object;

    check-cast v4, Lw90/c;

    iget-object v5, p0, Lio/ktor/client/plugins/auth/f$b;->w:Ljava/lang/Object;

    check-cast v5, Lk90/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/auth/f$b;->w:Ljava/lang/Object;

    check-cast p1, Lk90/f;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/f$b;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/ktor/client/plugins/auth/i;

    invoke-interface {v5, p1}, Lio/ktor/client/plugins/auth/i;->a(Lk90/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/auth/f$b;->y:Lw90/c;

    iget-object v4, p0, Lio/ktor/client/plugins/auth/f$b;->z:Lio/ktor/util/a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v11

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/auth/i;

    invoke-static {}, Lio/ktor/client/plugins/auth/f;->o()Lpc0/c;

    move-result-object v6

    invoke-static {v6}, Ly90/b;->a(Lpc0/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding auth headers for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_5
    new-instance v6, Lio/ktor/client/plugins/auth/g;

    invoke-direct {v6}, Lio/ktor/client/plugins/auth/g;-><init>()V

    invoke-virtual {v4, v5, v6}, Lw90/c;->e(Ljava/lang/Object;Lza0/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/plugins/auth/a;

    invoke-virtual {p1}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v7

    new-instance v8, Lio/ktor/client/plugins/auth/h;

    invoke-direct {v8}, Lio/ktor/client/plugins/auth/h;-><init>()V

    invoke-interface {v7, v3, v8}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Lza0/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget v6, v6, Lio/ktor/client/plugins/auth/a;->atomic:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/auth/f$b;->w:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/auth/f$b;->s:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/auth/f$b;->t:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/auth/f$b;->u:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/auth/f$b;->v:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lio/ktor/client/plugins/auth/i$a;->a(Lio/ktor/client/plugins/auth/i;Lk90/f;Lp90/b;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lg90/k;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/k;",
            "Lk90/f;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/auth/f$b;

    iget-object p3, p0, Lio/ktor/client/plugins/auth/f$b;->x:Ljava/util/List;

    iget-object v0, p0, Lio/ktor/client/plugins/auth/f$b;->y:Lw90/c;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/f$b;->z:Lio/ktor/util/a;

    invoke-direct {p1, p3, v0, v1, p4}, Lio/ktor/client/plugins/auth/f$b;-><init>(Ljava/util/List;Lw90/c;Lio/ktor/util/a;Lpa0/e;)V

    iput-object p2, p1, Lio/ktor/client/plugins/auth/f$b;->w:Ljava/lang/Object;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/auth/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
