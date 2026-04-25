.class public final Lvi/e;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvi/e;",
        "Lki/a;",
        "",
        "Lxh/b;",
        "questRepository",
        "Lu2/a;",
        "authRepository",
        "<init>",
        "(Lxh/b;Lu2/a;)V",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lxh/b;",
        "b",
        "Lu2/a;",
        "domain"
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
.field private final a:Lxh/b;

.field private final b:Lu2/a;


# direct methods
.method public constructor <init>(Lxh/b;Lu2/a;)V
    .locals 1

    const-string v0, "questRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lvi/e;->a:Lxh/b;

    iput-object p2, p0, Lvi/e;->b:Lu2/a;

    return-void
.end method


# virtual methods
.method protected a(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvi/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvi/e$a;

    iget v1, v0, Lvi/e$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi/e$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi/e$a;

    invoke-direct {v0, p0, p1}, Lvi/e$a;-><init>(Lvi/e;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lvi/e$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvi/e$a;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v2, v0, Lvi/e$a;->s:Z

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi/e;->b:Lu2/a;

    invoke-interface {p1}, Lu2/a;->c()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v6, v0, Lvi/e$a;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p0, Lvi/e;->b:Lu2/a;

    invoke-interface {p1}, Lu2/a;->getUser()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-boolean v2, v0, Lvi/e$a;->s:Z

    iput v5, v0, Lvi/e$a;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lt2/b;

    invoke-virtual {p1}, Lt2/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvi/e;->a:Lxh/b;

    iput v4, v0, Lvi/e$a;->v:I

    invoke-interface {v2, p1, v0}, Lxh/b;->e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    iget-object p1, p0, Lvi/e;->a:Lxh/b;

    iput v3, v0, Lvi/e$a;->v:I

    invoke-interface {p1, v0}, Lxh/b;->x(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p1
.end method
