.class public final Lcom/yandex/div/core/timer/TimerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/timer/TimerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00102\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/TimerController;",
        "",
        "Lcom/yandex/div2/yu;",
        "divTimer",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "<init>",
        "(Lcom/yandex/div2/yu;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lja0/h0;",
        "updateTimer",
        "()V",
        "",
        "time",
        "onTick",
        "(J)V",
        "onEnd",
        "value",
        "updateTimerVariable",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "onAttach",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "onDetach",
        "reset",
        "",
        "isAttachedToView",
        "(Lcom/yandex/div/core/view2/Div2View;)Z",
        "",
        "command",
        "applyCommand",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/div2/yu;",
        "getDivTimer",
        "()Lcom/yandex/div2/yu;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "id",
        "Ljava/lang/String;",
        "valueVariable",
        "",
        "Lcom/yandex/div2/j1;",
        "endActions",
        "Ljava/util/List;",
        "tickActions",
        "savedForBackground",
        "Z",
        "Lcom/yandex/div/core/timer/Ticker;",
        "ticker",
        "Lcom/yandex/div/core/timer/Ticker;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/timer/TimerController$Companion;


# instance fields
.field private div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divTimer:Lcom/yandex/div2/yu;

.field private final endActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final id:Ljava/lang/String;

.field private savedForBackground:Z

.field private final tickActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final ticker:Lcom/yandex/div/core/timer/Ticker;

.field private final valueVariable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/timer/TimerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/timer/TimerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/timer/TimerController;->Companion:Lcom/yandex/div/core/timer/TimerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/yu;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/yu;

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p3, p0, Lcom/yandex/div/core/timer/TimerController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p4, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v1, p1, Lcom/yandex/div2/yu;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->id:Ljava/lang/String;

    iget-object p2, p1, Lcom/yandex/div2/yu;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->valueVariable:Ljava/lang/String;

    iget-object p2, p1, Lcom/yandex/div2/yu;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->endActions:Ljava/util/List;

    iget-object p2, p1, Lcom/yandex/div2/yu;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->tickActions:Ljava/util/List;

    new-instance p2, Lcom/yandex/div/core/timer/Ticker;

    new-instance v2, Lcom/yandex/div/core/timer/TimerController$ticker$1;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/div/core/timer/TimerController$ticker$2;

    invoke-direct {v3, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/yandex/div/core/timer/TimerController$ticker$3;

    invoke-direct {v4, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/div/core/timer/TimerController$ticker$4;

    invoke-direct {v5, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$4;-><init>(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/timer/Ticker;-><init>(Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    iget-object p2, p1, Lcom/yandex/div2/yu;->a:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/timer/TimerController$1;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/timer/TimerController$1;-><init>(Lcom/yandex/div/core/timer/TimerController;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    iget-object p1, p1, Lcom/yandex/div2/yu;->e:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/div/core/timer/TimerController$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/timer/TimerController$2;-><init>(Lcom/yandex/div/core/timer/TimerController;)V

    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_0
    return-void
.end method

.method public static final synthetic access$onEnd(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->onEnd(J)V

    return-void
.end method

.method public static final synthetic access$onTick(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->onTick(J)V

    return-void
.end method

.method public static final synthetic access$updateTimer(Lcom/yandex/div/core/timer/TimerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/timer/TimerController;->updateTimer()V

    return-void
.end method

.method public static final synthetic access$updateTimerVariable(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    return-void
.end method

.method private final onEnd(J)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->endActions:Ljava/util/List;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string/jumbo v4, "timer"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lza0/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onTick(J)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->tickActions:Ljava/util/List;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string/jumbo v4, "timer"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lza0/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateTimer()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/yu;

    iget-object v1, v1, Lcom/yandex/div2/yu;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/yu;

    iget-object v3, v3, Lcom/yandex/div2/yu;->e:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/core/timer/Ticker;->update(JLjava/lang/Long;)V

    return-void
.end method

.method private final updateTimerVariable(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->valueVariable:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final applyCommand(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->start()V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->reset()V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->pause()V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->stop()V

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->resume()V

    goto :goto_1

    :sswitch_5
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported timer command!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->cancel()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b237d3 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDivTimer()Lcom/yandex/div2/yu;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/yu;

    return-object v0
.end method

.method public final isAttachedToView(Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onAttach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-boolean p1, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/timer/Ticker;->restoreState(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    :cond_0
    return-void
.end method

.method public final onDetach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/TimerController;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker;->saveState()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    return-void
.end method
