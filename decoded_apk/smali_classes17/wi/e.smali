.class public final Lwi/e;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lwi/e$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwi/e;",
        "Lki/b;",
        "Lwi/e$a;",
        "",
        "Lxh/c;",
        "questShopRepository",
        "Lu2/a;",
        "authRepository",
        "<init>",
        "(Lxh/c;Lu2/a;)V",
        "param",
        "d",
        "(Lwi/e$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lxh/c;",
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
.field private final a:Lxh/c;

.field private final b:Lu2/a;


# direct methods
.method public constructor <init>(Lxh/c;Lu2/a;)V
    .locals 1

    const-string v0, "questShopRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lwi/e;->a:Lxh/c;

    iput-object p2, p0, Lwi/e;->b:Lu2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi/e$a;

    invoke-virtual {p0, p1, p2}, Lwi/e;->d(Lwi/e$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lwi/e$a;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/e$a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwi/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwi/e$b;

    iget v1, v0, Lwi/e$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi/e$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwi/e$b;

    invoke-direct {v0, p0, p2}, Lwi/e$b;-><init>(Lwi/e;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lwi/e$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwi/e$b;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwi/e$b;->t:Ljava/lang/Object;

    check-cast p1, Lxh/c;

    iget-object v2, v0, Lwi/e$b;->s:Ljava/lang/Object;

    check-cast v2, Lwi/e$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lwi/e;->a:Lxh/c;

    iget-object v2, p0, Lwi/e;->b:Lu2/a;

    invoke-interface {v2}, Lu2/a;->getUser()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object p1, v0, Lwi/e$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Lwi/e$b;->t:Ljava/lang/Object;

    iput v4, v0, Lwi/e$b;->w:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Lt2/b;

    invoke-virtual {p2}, Lt2/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lwi/e$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lwi/e$a;->a()I

    move-result v2

    const/4 v5, 0x0

    iput-object v5, v0, Lwi/e$b;->s:Ljava/lang/Object;

    iput-object v5, v0, Lwi/e$b;->t:Ljava/lang/Object;

    iput v3, v0, Lwi/e$b;->w:I

    invoke-interface {p1, p2, v4, v2, v0}, Lxh/c;->e(Ljava/lang/String;Ljava/lang/String;ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
