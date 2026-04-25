.class final Lb10/f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ljh/b;",
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
        "Ljh/b;",
        "premiumState",
        "Lja0/h0;",
        "<anonymous>",
        "(Ljh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.base.ad.AdViewModel$1$1"
    f = "AdViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lb10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb10/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb10/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/f<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lb10/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb10/f$a$a;->u:Lb10/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Lb10/f$a$a;

    iget-object v1, p0, Lb10/f$a$a;->u:Lb10/f;

    invoke-direct {v0, v1, p2}, Lb10/f$a$a;-><init>(Lb10/f;Lpa0/e;)V

    iput-object p1, v0, Lb10/f$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljh/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb10/f$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb10/f$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb10/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/b;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb10/f$a$a;->i(Ljh/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lb10/f$a$a;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb10/f$a$a;->t:Ljava/lang/Object;

    check-cast p1, Ljh/b;

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljh/b;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lb10/f$a$a;->u:Lb10/f;

    invoke-virtual {p1}, Lb10/f;->h2()Lic0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb10/f$a$a;->u:Lb10/f;

    invoke-virtual {p1}, Lb10/f;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/b;

    invoke-virtual {p1}, Lb10/b;->c()Lb10/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb10/f$a$a;->u:Lb10/f;

    invoke-virtual {p1}, Lb10/f;->p2()V

    iget-object p1, p0, Lb10/f$a$a;->u:Lb10/f;

    invoke-static {p1}, Lb10/f;->m2(Lb10/f;)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
