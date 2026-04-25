.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l;->m(Lza0/a;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
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
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.memo.MemoScreenKt$MemoRoute$1$1"
    f = "MemoScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->u:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->v:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->u:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->v:Lza0/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;-><init>(Lza0/l;Lza0/a;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->t:Ljava/lang/Object;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;

    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->u:Lza0/l;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p$a;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l$a;->v:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
