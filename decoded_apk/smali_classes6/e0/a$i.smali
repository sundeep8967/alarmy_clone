.class final Le0/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->k(Le0/a$b;Li0/i;Li0/m;Lcoil/c;Lpa0/e;)Ljava/lang/Object;
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
        "Le0/a$b;",
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
        "Le0/a$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Le0/a$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Li0/m;

.field final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic C:Lcoil/c;

.field final synthetic D:Li0/i;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Le0/a;

.field final synthetic z:Le0/a$b;


# direct methods
.method constructor <init>(Le0/a;Le0/a$b;Li0/m;Ljava/util/List;Lcoil/c;Li0/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a;",
            "Le0/a$b;",
            "Li0/m;",
            "Ljava/util/List<",
            "+",
            "Ll0/a;",
            ">;",
            "Lcoil/c;",
            "Li0/i;",
            "Lpa0/e<",
            "-",
            "Le0/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/a$i;->y:Le0/a;

    iput-object p2, p0, Le0/a$i;->z:Le0/a$b;

    iput-object p3, p0, Le0/a$i;->A:Li0/m;

    iput-object p4, p0, Le0/a$i;->B:Ljava/util/List;

    iput-object p5, p0, Le0/a$i;->C:Lcoil/c;

    iput-object p6, p0, Le0/a$i;->D:Li0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9
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

    new-instance v8, Le0/a$i;

    iget-object v1, p0, Le0/a$i;->y:Le0/a;

    iget-object v2, p0, Le0/a$i;->z:Le0/a$b;

    iget-object v3, p0, Le0/a$i;->A:Li0/m;

    iget-object v4, p0, Le0/a$i;->B:Ljava/util/List;

    iget-object v5, p0, Le0/a$i;->C:Lcoil/c;

    iget-object v6, p0, Le0/a$i;->D:Li0/i;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le0/a$i;-><init>(Le0/a;Le0/a$b;Li0/m;Ljava/util/List;Lcoil/c;Li0/i;Lpa0/e;)V

    iput-object p1, v8, Le0/a$i;->x:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Le0/a$i;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Le0/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/a$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Le0/a$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Le0/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/a$i;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Le0/a$i;->v:I

    iget v3, p0, Le0/a$i;->u:I

    iget-object v4, p0, Le0/a$i;->t:Ljava/lang/Object;

    check-cast v4, Li0/m;

    iget-object v5, p0, Le0/a$i;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Le0/a$i;->x:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/a$i;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Le0/a$i;->y:Le0/a;

    iget-object v3, p0, Le0/a$i;->z:Le0/a$b;

    invoke-virtual {v3}, Le0/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Le0/a$i;->A:Li0/m;

    iget-object v5, p0, Le0/a$i;->B:Ljava/util/List;

    invoke-static {v1, v3, v4, v5}, Le0/a;->b(Le0/a;Landroid/graphics/drawable/Drawable;Li0/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Le0/a$i;->C:Lcoil/c;

    iget-object v4, p0, Le0/a$i;->D:Li0/i;

    invoke-interface {v3, v4, v1}, Lcoil/c;->f(Li0/i;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Le0/a$i;->B:Ljava/util/List;

    iget-object v4, p0, Le0/a$i;->A:Li0/m;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v9, v6

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    move-object v5, v3

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/a;

    invoke-virtual {v4}, Li0/m;->n()Lj0/i;

    move-result-object v8

    iput-object v6, p0, Le0/a$i;->x:Ljava/lang/Object;

    iput-object v5, p0, Le0/a$i;->s:Ljava/lang/Object;

    iput-object v4, p0, Le0/a$i;->t:Ljava/lang/Object;

    iput v3, p0, Le0/a$i;->u:I

    iput v1, p0, Le0/a$i;->v:I

    iput v2, p0, Le0/a$i;->w:I

    invoke-interface {v7, p1, v8, p0}, Ll0/a;->b(Landroid/graphics/Bitmap;Lj0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlinx/coroutines/q0;->h(Lkotlinx/coroutines/p0;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le0/a$i;->C:Lcoil/c;

    iget-object v1, p0, Le0/a$i;->D:Li0/i;

    invoke-interface {v0, v1, p1}, Lcoil/c;->r(Li0/i;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Le0/a$i;->z:Le0/a$b;

    iget-object v0, p0, Le0/a$i;->D:Li0/i;

    invoke-virtual {v0}, Li0/i;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Le0/a$b;->b(Le0/a$b;Landroid/graphics/drawable/Drawable;ZLa0/d;Ljava/lang/String;ILjava/lang/Object;)Le0/a$b;

    move-result-object p1

    return-object p1
.end method
