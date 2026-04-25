.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->P2(Z)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$playOrStopWeatherAnnouncementSample$1"
    f = "AlarmEditorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Z

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;


# direct methods
.method constructor <init>(ZLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->t:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

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

    new-instance p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->t:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {p1, v0, v1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;-><init>(ZLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/b;

    move-result-object p1

    invoke-interface {p1}, Lmj/b;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/b;

    move-result-object p1

    invoke-interface {p1}, Lmj/b;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/b;

    move-result-object p1

    invoke-interface {p1}, Lmj/b;->stop()V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
