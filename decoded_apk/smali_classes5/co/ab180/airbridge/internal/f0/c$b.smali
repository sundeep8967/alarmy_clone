.class public final Lco/ab180/airbridge/internal/f0/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/f0/c;->a(JLza0/l;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.util.CoroutineUtilsKt$suspendCoroutineWithTimeout$2"
    f = "CoroutineUtils.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlin/jvm/internal/u0;

.field final synthetic e:Lza0/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u0;Lza0/l;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/f0/c$b;->d:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Lco/ab180/airbridge/internal/f0/c$b;->e:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lco/ab180/airbridge/internal/f0/c$b;

    iget-object v0, p0, Lco/ab180/airbridge/internal/f0/c$b;->d:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Lco/ab180/airbridge/internal/f0/c$b;->e:Lza0/l;

    invoke-direct {p1, v0, v1, p2}, Lco/ab180/airbridge/internal/f0/c$b;-><init>(Lkotlin/jvm/internal/u0;Lza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/f0/c$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/f0/c$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/f0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/f0/c$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/f0/c$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Lco/ab180/airbridge/internal/f0/c$b;->a:Ljava/lang/Object;

    check-cast v1, Lco/ab180/airbridge/internal/f0/c$b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/f0/c$b;->d:Lkotlin/jvm/internal/u0;

    iput-object p0, p0, Lco/ab180/airbridge/internal/f0/c$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lco/ab180/airbridge/internal/f0/c$b;->b:Ljava/lang/Object;

    iput v2, p0, Lco/ab180/airbridge/internal/f0/c$b;->c:I

    new-instance v1, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->E()V

    iget-object v2, p0, Lco/ab180/airbridge/internal/f0/c$b;->e:Lza0/l;

    invoke-interface {v2, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
