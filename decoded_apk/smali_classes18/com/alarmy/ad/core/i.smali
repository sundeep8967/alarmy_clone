.class public abstract Lcom/alarmy/ad/core/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/alarmy/ad/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/ad/core/i$c;,
        Lcom/alarmy/ad/core/i$d;,
        Lcom/alarmy/ad/core/i$e;,
        Lcom/alarmy/ad/core/i$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008&\u0018\u0000 \u000c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003>8;B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0006\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001d\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0014J\u000f\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u0010\u0014J\u000f\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010\u0014J\r\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u0010\u0014J\u000f\u00103\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00083\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R*\u0010D\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\u0012R\u0018\u0010P\u001a\u00060MR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020R0V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010aR\u0014\u0010e\u001a\u00020c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010dR\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010hR\u0014\u0010m\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010hR\u0014\u0010o\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010hR\u0014\u0010r\u001a\u00020\\8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/alarmy/ad/core/i;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/alarmy/ad/core/j;",
        "Landroid/content/Context;",
        "context",
        "La1/c;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;La1/c;)V",
        "Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "n",
        "(Landroid/view/View;)Landroidx/fragment/app/Fragment;",
        "Ln2/g;",
        "ad",
        "Lja0/h0;",
        "u",
        "(Ln2/g;)V",
        "E",
        "()V",
        "C",
        "Ln2/c;",
        "err",
        "t",
        "(Ln2/c;)V",
        "F",
        "",
        "pauseEntryPoint",
        "B",
        "(Ljava/lang/String;)V",
        "s",
        "Lcom/alarmy/ad/core/f;",
        "l",
        "(Landroid/content/Context;)Lcom/alarmy/ad/core/f;",
        "adViewListener",
        "setListener",
        "(Lcom/alarmy/ad/core/j;)V",
        "onAdClicked",
        "onAdImpression",
        "y",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "A",
        "z",
        "w",
        "m",
        "x",
        "b",
        "La1/c;",
        "getAdSpace",
        "()La1/c;",
        "c",
        "Landroidx/lifecycle/LifecycleOwner;",
        "currentLifecycleOwner",
        "d",
        "Ljava/lang/String;",
        "adUnitName",
        "e",
        "Lcom/alarmy/ad/core/f;",
        "getAdLoader",
        "()Lcom/alarmy/ad/core/f;",
        "setAdLoader",
        "(Lcom/alarmy/ad/core/f;)V",
        "adLoader",
        "f",
        "Lcom/alarmy/ad/core/j;",
        "internalAdViewListener",
        "g",
        "Ln2/g;",
        "getAd",
        "()Ln2/g;",
        "setAd",
        "Lcom/alarmy/ad/core/i$c;",
        "h",
        "Lcom/alarmy/ad/core/i$c;",
        "scheduler",
        "Lkotlinx/coroutines/flow/d0;",
        "Lcom/alarmy/ad/core/i$d;",
        "i",
        "Lkotlinx/coroutines/flow/d0;",
        "_adViewStateFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "j",
        "Lkotlinx/coroutines/flow/r0;",
        "getAdViewStateFlow",
        "()Lkotlinx/coroutines/flow/r0;",
        "adViewStateFlow",
        "",
        "k",
        "I",
        "loadCount",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/c2;",
        "impressionCheckingJob",
        "",
        "J",
        "delayTimeForImpressionCheck",
        "",
        "q",
        "()Z",
        "isInLoading",
        "p",
        "isCurrentAdImpressed",
        "o",
        "isAdFilled",
        "r",
        "isInResume",
        "getRefreshSeconds",
        "()I",
        "refreshSeconds",
        "core_release"
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
.field public static final n:Lcom/alarmy/ad/core/i$e;


# instance fields
.field private final b:La1/c;

.field private c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Ljava/lang/String;

.field private e:Lcom/alarmy/ad/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alarmy/ad/core/f<",
            "+",
            "Ln2/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alarmy/ad/core/j;

.field private g:Ln2/g;

.field private final h:Lcom/alarmy/ad/core/i$c;

.field private final i:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/alarmy/ad/core/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/alarmy/ad/core/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lkotlinx/coroutines/c2;

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/ad/core/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/ad/core/i$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/ad/core/i;->n:Lcom/alarmy/ad/core/i$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alarmy/ad/core/i;->b:La1/c;

    invoke-interface {p2}, La1/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    sget-object p2, Lm2/b;->a:Lm2/b;

    const-string v0, "AdView"

    const-string v1, "Created"

    invoke-virtual {p2, v0, p1, v1}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alarmy/ad/core/i$a;

    invoke-direct {p1, p0}, Lcom/alarmy/ad/core/i$a;-><init>(Lcom/alarmy/ad/core/i;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lcom/alarmy/ad/core/i$c;

    new-instance p2, Lcom/alarmy/ad/core/g;

    invoke-direct {p2, p0}, Lcom/alarmy/ad/core/g;-><init>(Lcom/alarmy/ad/core/i;)V

    invoke-direct {p1, p0, p2}, Lcom/alarmy/ad/core/i$c;-><init>(Lcom/alarmy/ad/core/i;Lza0/a;)V

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->h:Lcom/alarmy/ad/core/i$c;

    new-instance p1, Lcom/alarmy/ad/core/i$d;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, p2, v0}, Lcom/alarmy/ad/core/i$d;-><init>(ZZZLjava/time/LocalDateTime;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->j:Lkotlinx/coroutines/flow/r0;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/alarmy/ad/core/i$b;

    invoke-direct {v4, p0, v0}, Lcom/alarmy/ad/core/i$b;-><init>(Lcom/alarmy/ad/core/i;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/alarmy/ad/core/i;->m:J

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lm2/b;->a:Lm2/b;

    iget-object v2, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel ImpressionCheckingJob because of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AdView"

    invoke-virtual {v0, v3, v2, p1}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final D(Lcom/alarmy/ad/core/i;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->s()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final E()V
    .locals 6

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alarmy/ad/core/i$d;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Lcom/alarmy/ad/core/i$d;->a(ZZZLjava/time/LocalDateTime;)Lcom/alarmy/ad/core/i$d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final F()V
    .locals 8

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/alarmy/ad/core/i;->c:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/alarmy/ad/core/i$i;

    invoke-direct {v5, p0, v1}, Lcom/alarmy/ad/core/i$i;-><init>(Lcom/alarmy/ad/core/i;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a(Lcom/alarmy/ad/core/i;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/ad/core/i;->D(Lcom/alarmy/ad/core/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alarmy/ad/core/i;Ln2/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/ad/core/i;->v(Lcom/alarmy/ad/core/i;Ln2/g;)V

    return-void
.end method

.method public static final synthetic c(Lcom/alarmy/ad/core/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/alarmy/ad/core/i;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/ad/core/i;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic e(Lcom/alarmy/ad/core/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/alarmy/ad/core/i;->m:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/alarmy/ad/core/i;Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/ad/core/i;->n(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/alarmy/ad/core/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/alarmy/ad/core/i;Ln2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/ad/core/i;->t(Ln2/c;)V

    return-void
.end method

.method public static final synthetic i(Lcom/alarmy/ad/core/i;Ln2/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/ad/core/i;->u(Ln2/g;)V

    return-void
.end method

.method public static final synthetic j(Lcom/alarmy/ad/core/i;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic k(Lcom/alarmy/ad/core/i;Lkotlinx/coroutines/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final n(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "getParent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/View;

    sget v1, Lcom/alarmy/ad/R$id;->fragment_container_view_tag:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alarmy/ad/core/i$d;

    invoke-virtual {v0}, Lcom/alarmy/ad/core/i$d;->d()Z

    move-result v0

    return v0
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alarmy/ad/core/i$d;

    invoke-virtual {v0}, Lcom/alarmy/ad/core/i$d;->e()Z

    move-result v0

    return v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alarmy/ad/core/i$d;

    invoke-virtual {v0}, Lcom/alarmy/ad/core/i$d;->f()Z

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 3

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->c:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->e(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final t(Ln2/c;)V
    .locals 8

    sget-object v0, Lm2/b;->a:Lm2/b;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    invoke-interface {p1}, Ln2/c;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadFailed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdView"

    invoke-virtual {v0, v2, v1, p1}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alarmy/ad/core/i$d;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alarmy/ad/core/i$d;->b(Lcom/alarmy/ad/core/i$d;ZZZLjava/time/LocalDateTime;ILjava/lang/Object;)Lcom/alarmy/ad/core/i$d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final u(Ln2/g;)V
    .locals 4

    sget-object v0, Lm2/b;->a:Lm2/b;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    const-string v2, "LoadSuccess"

    const-string v3, "AdView"

    invoke-virtual {v0, v3, v1, v2}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    invoke-interface {p1}, Ln2/b;->destroy()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alarmy/ad/core/h;

    invoke-direct {v1, p0, p1}, Lcom/alarmy/ad/core/h;-><init>(Lcom/alarmy/ad/core/i;Ln2/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final v(Lcom/alarmy/ad/core/i;Ln2/g;)V
    .locals 7

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    invoke-virtual {p1, p0}, Ln2/g;->h(Lcom/alarmy/ad/core/j;)V

    :try_start_0
    invoke-virtual {p1}, Ln2/g;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/sequences/n;->B(Lkotlin/sequences/k;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->C()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->E()V

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->F()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ln2/b;->destroy()V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alarmy/ad/core/i;->y(Ln2/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ln2/g;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ltq/a;->a:Ltq/a;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Ltq/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object p1, Ltq/a;->a:Ltq/a;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Ltq/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alarmy/ad/core/i$d;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/alarmy/ad/core/i$d;->b(Lcom/alarmy/ad/core/i$d;ZZZLjava/time/LocalDateTime;ILjava/lang/Object;)Lcom/alarmy/ad/core/i$d;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method protected final getAd()Ln2/g;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    return-object v0
.end method

.method protected final getAdLoader()Lcom/alarmy/ad/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alarmy/ad/core/f<",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->e:Lcom/alarmy/ad/core/f;

    return-object v0
.end method

.method public final getAdSpace()La1/c;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->b:La1/c;

    return-object v0
.end method

.method public final getAdViewStateFlow()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/alarmy/ad/core/i$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->j:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public abstract getRefreshSeconds()I
.end method

.method protected abstract l(Landroid/content/Context;)Lcom/alarmy/ad/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/alarmy/ad/core/f<",
            "Ln2/g;",
            ">;"
        }
    .end annotation
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->h:Lcom/alarmy/ad/core/i$c;

    invoke-virtual {v0}, Lcom/alarmy/ad/core/i$c;->b()V

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln2/b;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->e:Lcom/alarmy/ad/core/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alarmy/ad/core/f;->f()V

    :cond_1
    iput-object v0, p0, Lcom/alarmy/ad/core/i;->e:Lcom/alarmy/ad/core/f;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->w()V

    sget-object v0, Lm2/b;->a:Lm2/b;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    const-string v2, "destroy"

    const-string v3, "AdView"

    invoke-virtual {v0, v3, v1, v2}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 4

    sget-object v0, Lm2/b;->a:Lm2/b;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    const-string v2, "Ad Clicked"

    const-string v3, "AdView"

    invoke-virtual {v0, v3, v1, v2}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->f:Lcom/alarmy/ad/core/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alarmy/ad/core/j;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 9

    sget-object v0, Lm2/b;->a:Lm2/b;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    const-string v2, "Ad Impression"

    const-string v3, "AdView"

    invoke-virtual {v0, v3, v1, v2}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->f:Lcom/alarmy/ad/core/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alarmy/ad/core/j;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alarmy/ad/core/i$d;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alarmy/ad/core/i$d;->b(Lcom/alarmy/ad/core/i$d;ZZZLjava/time/LocalDateTime;ILjava/lang/Object;)Lcom/alarmy/ad/core/i$d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->h:Lcom/alarmy/ad/core/i$c;

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getRefreshSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alarmy/ad/core/i$c;->c(I)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/alarmy/ad/core/i$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "AdView"

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lm2/b;->a:Lm2/b;

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {p1, p2, v0, v1}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alarmy/ad/core/i;->h:Lcom/alarmy/ad/core/i$c;

    invoke-virtual {p1}, Lcom/alarmy/ad/core/i$c;->b()V

    :cond_1
    const-string p1, "LifecyclePause"

    invoke-direct {p0, p1}, Lcom/alarmy/ad/core/i;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln2/g;->f()V

    :cond_2
    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->z()V

    goto :goto_1

    :cond_3
    sget-object p1, Lm2/b;->a:Lm2/b;

    iget-object v1, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    const-string v2, "resume"

    invoke-virtual {p1, p2, v1, v2}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->p()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->o()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getRefreshSeconds()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->s()V

    :cond_5
    iget-object p1, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ln2/g;->g()V

    iget-object p1, p0, Lcom/alarmy/ad/core/i;->l:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->F()V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->A()V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 9

    invoke-direct {p0}, Lcom/alarmy/ad/core/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LoadRequest"

    invoke-direct {p0, v0}, Lcom/alarmy/ad/core/i;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->i:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alarmy/ad/core/i$d;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alarmy/ad/core/i$d;->b(Lcom/alarmy/ad/core/i$d;ZZZLjava/time/LocalDateTime;ILjava/lang/Object;)Lcom/alarmy/ad/core/i$d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/alarmy/ad/core/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alarmy/ad/core/i;->k:I

    sget-object v1, Lm2/b;->a:Lm2/b;

    iget-object v2, p0, Lcom/alarmy/ad/core/i;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadRequest("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ubc88\uc9f8)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdView"

    invoke-virtual {v1, v3, v2, v0}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/ad/core/i;->e:Lcom/alarmy/ad/core/f;

    const-string v1, "getContext(...)"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alarmy/ad/core/i;->l(Landroid/content/Context;)Lcom/alarmy/ad/core/f;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/alarmy/ad/core/i;->e:Lcom/alarmy/ad/core/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alarmy/ad/core/i$g;

    invoke-direct {v1, p0}, Lcom/alarmy/ad/core/i$g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/alarmy/ad/core/i$h;

    invoke-direct {v3, p0}, Lcom/alarmy/ad/core/i$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/alarmy/ad/core/f;->j(Landroid/content/Context;Lza0/l;Lza0/l;)V

    return-void
.end method

.method protected final setAd(Ln2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->g:Ln2/g;

    return-void
.end method

.method protected final setAdLoader(Lcom/alarmy/ad/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/ad/core/f<",
            "+",
            "Ln2/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->e:Lcom/alarmy/ad/core/f;

    return-void
.end method

.method public final setListener(Lcom/alarmy/ad/core/j;)V
    .locals 1

    const-string v0, "adViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alarmy/ad/core/i;->f:Lcom/alarmy/ad/core/j;

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Ln2/g;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
