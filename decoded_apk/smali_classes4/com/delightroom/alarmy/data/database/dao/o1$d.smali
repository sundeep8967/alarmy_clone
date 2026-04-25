.class final Lcom/delightroom/alarmy/data/database/dao/o1$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/data/database/dao/o1;->l(Lxe/i;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.database.dao.HabitDao_Impl$update$2"
    f = "HabitDao_Impl.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/delightroom/alarmy/data/database/dao/o1;

.field final synthetic u:Lxe/i;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/data/database/dao/o1;",
            "Lxe/i;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/data/database/dao/o1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->t:Lcom/delightroom/alarmy/data/database/dao/o1;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->u:Lxe/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/o1$d;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->t:Lcom/delightroom/alarmy/data/database/dao/o1;

    iget-object v2, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->u:Lxe/i;

    invoke-direct {v0, v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/o1$d;-><init>(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Lpa0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/data/database/dao/o1$d;->invoke(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/data/database/dao/o1$d;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/data/database/dao/o1$d;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/delightroom/alarmy/data/database/dao/o1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/materialswitch/BvlI/tHpwWhwHkzIL;->HHXMHWXIEL:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->t:Lcom/delightroom/alarmy/data/database/dao/o1;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->u:Lxe/i;

    iput v2, p0, Lcom/delightroom/alarmy/data/database/dao/o1$d;->s:I

    invoke-static {p1, v1, p0}, Lcom/delightroom/alarmy/data/database/dao/d1$a;->d(Lcom/delightroom/alarmy/data/database/dao/d1;Lxe/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
