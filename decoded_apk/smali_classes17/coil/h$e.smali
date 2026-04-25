.class final Lcoil/h$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/h;->g(Li0/i;ILpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Li0/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Li0/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Li0/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Li0/i;

.field final synthetic u:Lcoil/h;

.field final synthetic v:Lj0/i;

.field final synthetic w:Lcoil/c;

.field final synthetic x:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Li0/i;Lcoil/h;Lj0/i;Lcoil/c;Landroid/graphics/Bitmap;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/i;",
            "Lcoil/h;",
            "Lj0/i;",
            "Lcoil/c;",
            "Landroid/graphics/Bitmap;",
            "Lpa0/e<",
            "-",
            "Lcoil/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/h$e;->t:Li0/i;

    iput-object p2, p0, Lcoil/h$e;->u:Lcoil/h;

    iput-object p3, p0, Lcoil/h$e;->v:Lj0/i;

    iput-object p4, p0, Lcoil/h$e;->w:Lcoil/c;

    iput-object p5, p0, Lcoil/h$e;->x:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Lcoil/h$e;

    iget-object v1, p0, Lcoil/h$e;->t:Li0/i;

    iget-object v2, p0, Lcoil/h$e;->u:Lcoil/h;

    iget-object v3, p0, Lcoil/h$e;->v:Lj0/i;

    iget-object v4, p0, Lcoil/h$e;->w:Lcoil/c;

    iget-object v5, p0, Lcoil/h$e;->x:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/h$e;-><init>(Li0/i;Lcoil/h;Lj0/i;Lcoil/c;Landroid/graphics/Bitmap;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcoil/h$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Li0/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/h$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcoil/h$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcoil/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil/h$e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Le0/c;

    iget-object v4, p0, Lcoil/h$e;->t:Li0/i;

    iget-object v1, p0, Lcoil/h$e;->u:Lcoil/h;

    invoke-static {v1}, Lcoil/h;->f(Lcoil/h;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcoil/h$e;->t:Li0/i;

    iget-object v8, p0, Lcoil/h$e;->v:Lj0/i;

    iget-object v9, p0, Lcoil/h$e;->w:Lcoil/c;

    iget-object v1, p0, Lcoil/h$e;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Le0/c;-><init>(Li0/i;Ljava/util/List;ILi0/i;Lj0/i;Lcoil/c;Z)V

    iget-object v1, p0, Lcoil/h$e;->t:Li0/i;

    iput v2, p0, Lcoil/h$e;->s:I

    invoke-virtual {p1, v1, p0}, Le0/c;->f(Li0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
