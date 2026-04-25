.class final Lbj/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/c;->b(Lkh/i;Lai/b;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkh/k;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkh/k;",
        "progress",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkh/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.domain.usecase.wallpaper.DownloadWallpaperWithProgressUseCase$invoke$1"
    f = "DownloadWallpaperWithProgressUseCase.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lbj/c;

.field final synthetic v:Lkh/i;


# direct methods
.method constructor <init>(Lbj/c;Lkh/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lkh/i;",
            "Lpa0/e<",
            "-",
            "Lbj/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbj/c$a;->u:Lbj/c;

    iput-object p2, p0, Lbj/c$a;->v:Lkh/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbj/c$a;

    iget-object v1, p0, Lbj/c$a;->u:Lbj/c;

    iget-object v2, p0, Lbj/c$a;->v:Lkh/i;

    invoke-direct {v0, v1, v2, p2}, Lbj/c$a;-><init>(Lbj/c;Lkh/i;Lpa0/e;)V

    iput-object p1, v0, Lbj/c$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lkh/k;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbj/c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbj/c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbj/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkh/k;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbj/c$a;->i(Lkh/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbj/c$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbj/c$a;->t:Ljava/lang/Object;

    check-cast p1, Lkh/k;

    invoke-virtual {p1}, Lkh/k;->d()Lkh/k$a;

    move-result-object v1

    sget-object v3, Lkh/k$a;->e:Lkh/k$a;

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lkh/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lbj/c$a;->u:Lbj/c;

    invoke-static {v1}, Lbj/c;->a(Lbj/c;)Lai/a;

    move-result-object v3

    iget-object v1, p0, Lbj/c$a;->v:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lbj/c$a;->v:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->r()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lbj/c$a;->v:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->l()Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lbj/c$a;->v:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->q()Lkh/b;

    move-result-object v7

    iget-object v1, p0, Lbj/c$a;->v:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->m()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkh/m;->d:Lkh/m;

    invoke-virtual {p1}, Lkh/k;->b()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lbj/c$a;->v:Lkh/i;

    invoke-virtual {p1}, Lkh/i;->w()Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, Lbj/c$a;->v:Lkh/i;

    invoke-virtual {p1}, Lkh/i;->p()Ljava/lang/String;

    move-result-object v12

    iput v2, p0, Lbj/c$a;->s:I

    move-object v13, p0

    invoke-interface/range {v3 .. v13}, Lai/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkh/b;Ljava/lang/String;Lkh/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
