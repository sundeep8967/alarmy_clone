.class final Le0/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->a(Le0/b$a;Lpa0/e;)Ljava/lang/Object;
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
        "Li0/q;",
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
        "Li0/q;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Li0/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Le0/a;

.field final synthetic u:Li0/i;

.field final synthetic v:Ljava/lang/Object;

.field final synthetic w:Li0/m;

.field final synthetic x:Lcoil/c;

.field final synthetic y:Lcoil/memory/MemoryCache$Key;

.field final synthetic z:Le0/b$a;


# direct methods
.method constructor <init>(Le0/a;Li0/i;Ljava/lang/Object;Li0/m;Lcoil/c;Lcoil/memory/MemoryCache$Key;Le0/b$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a;",
            "Li0/i;",
            "Ljava/lang/Object;",
            "Li0/m;",
            "Lcoil/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Le0/b$a;",
            "Lpa0/e<",
            "-",
            "Le0/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/a$h;->t:Le0/a;

    iput-object p2, p0, Le0/a$h;->u:Li0/i;

    iput-object p3, p0, Le0/a$h;->v:Ljava/lang/Object;

    iput-object p4, p0, Le0/a$h;->w:Li0/m;

    iput-object p5, p0, Le0/a$h;->x:Lcoil/c;

    iput-object p6, p0, Le0/a$h;->y:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Le0/a$h;->z:Le0/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Le0/a$h;

    iget-object v1, p0, Le0/a$h;->t:Le0/a;

    iget-object v2, p0, Le0/a$h;->u:Li0/i;

    iget-object v3, p0, Le0/a$h;->v:Ljava/lang/Object;

    iget-object v4, p0, Le0/a$h;->w:Li0/m;

    iget-object v5, p0, Le0/a$h;->x:Lcoil/c;

    iget-object v6, p0, Le0/a$h;->y:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Le0/a$h;->z:Le0/b$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Le0/a$h;-><init>(Le0/a;Li0/i;Ljava/lang/Object;Li0/m;Lcoil/c;Lcoil/memory/MemoryCache$Key;Le0/b$a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Le0/a$h;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Li0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/a$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Le0/a$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Le0/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/a$h;->s:I

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

    iget-object v1, p0, Le0/a$h;->t:Le0/a;

    iget-object p1, p0, Le0/a$h;->u:Li0/i;

    iget-object v3, p0, Le0/a$h;->v:Ljava/lang/Object;

    iget-object v4, p0, Le0/a$h;->w:Li0/m;

    iget-object v5, p0, Le0/a$h;->x:Lcoil/c;

    iput v2, p0, Le0/a$h;->s:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Le0/a;->d(Le0/a;Li0/i;Ljava/lang/Object;Li0/m;Lcoil/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le0/a$b;

    iget-object v0, p0, Le0/a$h;->t:Le0/a;

    invoke-static {v0}, Le0/a;->f(Le0/a;)Lcoil/memory/c;

    move-result-object v0

    iget-object v1, p0, Le0/a$h;->y:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p0, Le0/a$h;->u:Li0/i;

    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;Li0/i;Le0/a$b;)Z

    move-result v0

    invoke-virtual {p1}, Le0/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Le0/a$h;->u:Li0/i;

    invoke-virtual {p1}, Le0/a$b;->c()La0/d;

    move-result-object v4

    iget-object v1, p0, Le0/a$h;->y:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    invoke-virtual {p1}, Le0/a$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Le0/a$b;->f()Z

    move-result v7

    iget-object p1, p0, Le0/a$h;->z:Le0/b$a;

    invoke-static {p1}, Lcoil/util/j;->t(Le0/b$a;)Z

    move-result v8

    new-instance p1, Li0/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Li0/q;-><init>(Landroid/graphics/drawable/Drawable;Li0/i;La0/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
