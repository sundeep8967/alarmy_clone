.class public final Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$a;,
        Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0010\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "f",
        "i",
        "(Lpa0/e;)Ljava/lang/Object;",
        "j",
        "onCreate",
        "onInterrupt",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "onAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)V",
        "Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;",
        "b",
        "Lja0/k;",
        "h",
        "()Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;",
        "entryPoint",
        "c",
        "a",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$a;

.field public static final d:I

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->c:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$a;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->d:I

    const-string v0, "droom.sleepIfUCan"

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/t;

    invoke-direct {v0, p0}, Lcom/alarmy/shutdownblocker/feature/main/t;-><init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->b:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->g(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->h()Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->j()V

    return-void
.end method

.method private final f()V
    .locals 8

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;

    invoke-direct {v5, p0, v1}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;-><init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final g(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    invoke-static {p0, v0}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    return-object p0
.end method

.method private final h()Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    return-object v0
.end method

.method private final i(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;

    iget v1, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;

    invoke-direct {v0, p0, p1}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;-><init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->s:Ljava/lang/Object;

    check-cast v2, Ls5/i;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->h()Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;->y()Ls5/i;

    move-result-object v2

    invoke-interface {v2}, Ls5/i;->c()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v2, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ly5/a;

    invoke-virtual {p1}, Ly5/a;->a()I

    move-result p1

    add-int/2addr p1, v4

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->v:I

    invoke-interface {v2, p1, v0}, Ls5/i;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final j()V
    .locals 1

    invoke-direct {p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->h()Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;->G()Lvg/c;

    move-result-object v0

    invoke-interface {v0}, Lvg/c;->a()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$e;-><init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method
