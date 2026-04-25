.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->N2(ZLjava/lang/String;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$playOrStopMemoAnnouncementSample$1"
    f = "AlarmEditorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Z

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->t:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->t:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;-><init>(ZLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/b;

    move-result-object p1

    invoke-interface {p1}, Lmj/b;->isMuted()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0$a;

    invoke-direct {v1, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->v:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, p1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->e(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/a;

    move-result-object p1

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->label_reminder_sample_text:I

    invoke-interface {p1, v0}, Lmj/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lmj/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$c0;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/b;

    move-result-object p1

    invoke-interface {p1}, Lmj/b;->stop()V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
