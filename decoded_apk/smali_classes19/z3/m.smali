.class public final Lz3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz3/m;",
        "Lw3/b;",
        "<init>",
        "()V",
        "",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "d",
        "e",
        "b",
        "a",
        "main_release"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    invoke-virtual {v0}, Lcom/alarmy/gdpr/core/e;->i()Lcom/alarmy/gdpr/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alarmy/gdpr/core/i;->f()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz3/m$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz3/m$c;

    iget v1, v0, Lz3/m$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/m$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/m$c;

    invoke-direct {v0, p0, p1}, Lz3/m$c;-><init>(Lz3/m;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lz3/m$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz3/m$c;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/video/internal/config/tKOa/OWqaUlW;->usejkwLvAN:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    invoke-virtual {p1}, Lcom/alarmy/gdpr/core/e;->i()Lcom/alarmy/gdpr/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/gdpr/core/i;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lz3/m$c;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    const-string v0, "select_personalized_content"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public c(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    invoke-virtual {v0}, Lcom/alarmy/gdpr/core/e;->i()Lcom/alarmy/gdpr/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alarmy/gdpr/core/i;->e()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz3/m$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz3/m$b;

    iget v1, v0, Lz3/m$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/m$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/m$b;

    invoke-direct {v0, p0, p1}, Lz3/m$b;-><init>(Lz3/m;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lz3/m$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz3/m$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    invoke-virtual {p1}, Lcom/alarmy/gdpr/core/e;->i()Lcom/alarmy/gdpr/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/gdpr/core/i;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lz3/m$b;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    const-string v0, "improve_products"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public e(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz3/m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz3/m$a;

    iget v1, v0, Lz3/m$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/m$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/m$a;

    invoke-direct {v0, p0, p1}, Lz3/m$a;-><init>(Lz3/m;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lz3/m$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz3/m$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    invoke-virtual {p1}, Lcom/alarmy/gdpr/core/e;->i()Lcom/alarmy/gdpr/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/gdpr/core/i;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lz3/m$a;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    const-string v0, "create_content_profile"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
