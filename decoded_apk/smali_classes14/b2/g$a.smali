.class final Lb2/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/g;->t(Landroid/content/Context;Lk2/d;)V
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
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.ad.impl.AlarmyAdManager$requestPreloadInterstitialAd$1"
    f = "AlarmyAdManager.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lk2/d;

.field final synthetic u:Landroid/content/Context;


# direct methods
.method constructor <init>(Lk2/d;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lb2/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/g$a;->t:Lk2/d;

    iput-object p2, p0, Lb2/g$a;->u:Landroid/content/Context;

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

    new-instance p1, Lb2/g$a;

    iget-object v0, p0, Lb2/g$a;->t:Lk2/d;

    iget-object v1, p0, Lb2/g$a;->u:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lb2/g$a;-><init>(Lk2/d;Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb2/g$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lb2/g$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb2/g$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb2/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb2/g$a;->s:I

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

    invoke-static {}, Lb2/g;->f()Lc2/a;

    move-result-object p1

    iget-object v1, p0, Lb2/g$a;->t:Lk2/d;

    invoke-virtual {p1, v1}, Lc2/a;->b(Lk2/a;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lb2/a;->a()La1/b;

    move-result-object p1

    iget-object v1, p0, Lb2/g$a;->u:Landroid/content/Context;

    iget-object v3, p0, Lb2/g$a;->t:Lk2/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Li2/c;->b(Lk2/d;Landroid/content/Context;Lj2/a;ILjava/lang/Object;)Lc1/j;

    move-result-object v3

    iput v2, p0, Lb2/g$a;->s:I

    invoke-interface {p1, v1, v3, p0}, La1/b;->k(Landroid/content/Context;La1/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln2/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb2/g$a;->t:Lk2/d;

    invoke-static {}, Lb2/g;->g()Lc2/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lc2/a;->a(Lk2/a;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
