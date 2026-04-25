.class final Lb10/f$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.base.ad.AdViewModel$initializeAd$1$1"
    f = "AdViewModel.kt"
    l = {
        0x3a,
        0x3c,
        0x3e,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lb10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb10/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lb10/b<",
            "TT;>;",
            "Lb10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb10/f;Landroid/content/Context;Lnc0/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/f<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lnc0/e<",
            "Lb10/b<",
            "TT;>;",
            "Lb10/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lb10/f$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb10/f$d$a;->t:Lb10/f;

    iput-object p2, p0, Lb10/f$d$a;->u:Landroid/content/Context;

    iput-object p3, p0, Lb10/f$d$a;->v:Lnc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lb10/j;Lnc0/c;)Lb10/b;
    .locals 0

    invoke-static {p0, p1}, Lb10/f$d$a;->j(Lb10/j;Lnc0/c;)Lb10/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lb10/j;Lnc0/c;)Lb10/b;
    .locals 1

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lb10/b;->a(ZLb10/j;)Lb10/b;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lb10/f$d$a;

    iget-object v0, p0, Lb10/f$d$a;->t:Lb10/f;

    iget-object v1, p0, Lb10/f$d$a;->u:Landroid/content/Context;

    iget-object v2, p0, Lb10/f$d$a;->v:Lnc0/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lb10/f$d$a;-><init>(Lb10/f;Landroid/content/Context;Lnc0/e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb10/f$d$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb10/f$d$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb10/f$d$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb10/f$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb10/f$d$a;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb10/f$d$a;->t:Lb10/f;

    invoke-static {p1}, Lb10/f;->n2(Lb10/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lb10/f$d$a;->t:Lb10/f;

    invoke-static {p1}, Lb10/f;->l2(Lb10/f;)Lyi/c;

    move-result-object p1

    invoke-virtual {p1}, Lyi/c;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v5, p0, Lb10/f$d$a;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljh/b;

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljh/b;->s()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lb10/f$d$a;->t:Lb10/f;

    iget-object v1, p0, Lb10/f$d$a;->u:Landroid/content/Context;

    iput v4, p0, Lb10/f$d$a;->s:I

    invoke-virtual {p1, v1, p0}, Lb10/f;->r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lb10/j;

    iget-object v1, p0, Lb10/f$d$a;->v:Lnc0/e;

    new-instance v4, Lb10/i;

    invoke-direct {v4, p1}, Lb10/i;-><init>(Lb10/j;)V

    iput v3, p0, Lb10/f$d$a;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lb10/f$d$a;->t:Lb10/f;

    iget-object v1, p0, Lb10/f$d$a;->v:Lnc0/e;

    iput v2, p0, Lb10/f$d$a;->s:I

    invoke-virtual {p1, v1, p0}, Lb10/f;->u2(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lb10/f$d$a;->t:Lb10/f;

    invoke-static {p1, v5}, Lb10/f;->o2(Lb10/f;Z)V

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
