.class final Le0/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->i(Li0/i;Ljava/lang/Object;Li0/m;Lcoil/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Le0/a;

.field final synthetic u:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Ld0/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Lcoil/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Li0/i;

.field final synthetic x:Ljava/lang/Object;

.field final synthetic y:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Li0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lcoil/c;


# direct methods
.method constructor <init>(Le0/a;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Li0/i;Ljava/lang/Object;Lkotlin/jvm/internal/u0;Lcoil/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a;",
            "Lkotlin/jvm/internal/u0<",
            "Ld0/h;",
            ">;",
            "Lkotlin/jvm/internal/u0<",
            "Lcoil/b;",
            ">;",
            "Li0/i;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/u0<",
            "Li0/m;",
            ">;",
            "Lcoil/c;",
            "Lpa0/e<",
            "-",
            "Le0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/a$e;->t:Le0/a;

    iput-object p2, p0, Le0/a$e;->u:Lkotlin/jvm/internal/u0;

    iput-object p3, p0, Le0/a$e;->v:Lkotlin/jvm/internal/u0;

    iput-object p4, p0, Le0/a$e;->w:Li0/i;

    iput-object p5, p0, Le0/a$e;->x:Ljava/lang/Object;

    iput-object p6, p0, Le0/a$e;->y:Lkotlin/jvm/internal/u0;

    iput-object p7, p0, Le0/a$e;->z:Lcoil/c;

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

    new-instance p1, Le0/a$e;

    iget-object v1, p0, Le0/a$e;->t:Le0/a;

    iget-object v2, p0, Le0/a$e;->u:Lkotlin/jvm/internal/u0;

    iget-object v3, p0, Le0/a$e;->v:Lkotlin/jvm/internal/u0;

    iget-object v4, p0, Le0/a$e;->w:Li0/i;

    iget-object v5, p0, Le0/a$e;->x:Ljava/lang/Object;

    iget-object v6, p0, Le0/a$e;->y:Lkotlin/jvm/internal/u0;

    iget-object v7, p0, Le0/a$e;->z:Lcoil/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Le0/a$e;-><init>(Le0/a;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Li0/i;Ljava/lang/Object;Lkotlin/jvm/internal/u0;Lcoil/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Le0/a$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le0/a$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Le0/a$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Le0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/a$e;->s:I

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

    iget-object v1, p0, Le0/a$e;->t:Le0/a;

    iget-object p1, p0, Le0/a$e;->u:Lkotlin/jvm/internal/u0;

    iget-object p1, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Ld0/m;

    iget-object v3, p0, Le0/a$e;->v:Lkotlin/jvm/internal/u0;

    iget-object v3, v3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v3, Lcoil/b;

    iget-object v4, p0, Le0/a$e;->w:Li0/i;

    iget-object v5, p0, Le0/a$e;->x:Ljava/lang/Object;

    iget-object v6, p0, Le0/a$e;->y:Lkotlin/jvm/internal/u0;

    iget-object v6, v6, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v6, Li0/m;

    iget-object v7, p0, Le0/a$e;->z:Lcoil/c;

    iput v2, p0, Le0/a$e;->s:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Le0/a;->c(Le0/a;Ld0/m;Lcoil/b;Li0/i;Ljava/lang/Object;Li0/m;Lcoil/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
