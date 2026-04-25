.class final Lbg/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a;->b(ILpa0/e;)Ljava/lang/Object;
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
        "Lxg/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lxg/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lxg/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.repository.alarm.AlarmRepositoryImpl$getAlarmById$2"
    f = "AlarmRepositoryImpl.kt"
    l = {
        0x37,
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lbg/a;

.field final synthetic w:I


# direct methods
.method constructor <init>(Lbg/a;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/a;",
            "I",
            "Lpa0/e<",
            "-",
            "Lbg/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/a$k;->v:Lbg/a;

    iput p2, p0, Lbg/a$k;->w:I

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

    new-instance p1, Lbg/a$k;

    iget-object v0, p0, Lbg/a$k;->v:Lbg/a;

    iget v1, p0, Lbg/a$k;->w:I

    invoke-direct {p1, v0, v1, p2}, Lbg/a$k;-><init>(Lbg/a;ILpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbg/a$k;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lxg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lbg/a$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbg/a$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbg/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbg/a$k;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbg/a$k;->s:Ljava/lang/Object;

    check-cast v0, Lkh/i;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbg/a$k;->t:Ljava/lang/Object;

    check-cast v1, Lxe/e;

    iget-object v4, p0, Lbg/a$k;->s:Ljava/lang/Object;

    check-cast v4, Lbg/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg/a$k;->v:Lbg/a;

    invoke-static {p1}, Lbg/a;->s(Lbg/a;)Lcom/delightroom/alarmy/data/database/dao/a;

    move-result-object p1

    iget v1, p0, Lbg/a$k;->w:I

    iput v5, p0, Lbg/a$k;->u:I

    invoke-interface {p1, v1, p0}, Lcom/delightroom/alarmy/data/database/dao/a;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lxe/e;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lbg/a$k;->v:Lbg/a;

    invoke-static {p1}, Lbg/a;->w(Lbg/a;)Lai/a;

    move-result-object v5

    invoke-virtual {v1}, Lxe/e;->c()Lxe/b;

    move-result-object v6

    invoke-virtual {v6}, Lxe/b;->A()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lbg/a$k;->s:Ljava/lang/Object;

    iput-object v1, p0, Lbg/a$k;->t:Ljava/lang/Object;

    iput v4, p0, Lbg/a$k;->u:I

    invoke-interface {v5, v6, p0}, Lai/a;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lkh/i;

    if-nez p1, :cond_6

    invoke-static {v4}, Lbg/a;->w(Lbg/a;)Lai/a;

    move-result-object p1

    invoke-interface {p1}, Lai/a;->b()Lkh/i;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Lbg/a$k;->s:Ljava/lang/Object;

    iput-object v2, p0, Lbg/a$k;->t:Ljava/lang/Object;

    iput v3, p0, Lbg/a$k;->u:I

    invoke-static {v4, v1, p0}, Lbg/a;->x(Lbg/a;Lxe/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lxe/e;

    invoke-static {p1, v0}, Ldf/d;->b(Lxe/e;Lkh/i;)Lxg/a;

    move-result-object v2

    :cond_8
    return-object v2
.end method
