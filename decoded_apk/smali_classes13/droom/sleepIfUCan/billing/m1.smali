.class public final Ldroom/sleepIfUCan/billing/m1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/billing/k1;",
        "Ldroom/sleepIfUCan/billing/j1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010!J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R&\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001b098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Ldroom/sleepIfUCan/billing/m1;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/billing/k1;",
        "Ldroom/sleepIfUCan/billing/j1;",
        "Lu2/f;",
        "observeIsSignedInUseCase",
        "Lyi/b;",
        "getFreeTrialEligibilityUseCase",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lyi/f;",
        "getPurchaseInfoUseCase",
        "<init>",
        "(Lu2/f;Lyi/b;Lyi/c;Lyi/f;)V",
        "Lkotlinx/coroutines/c2;",
        "q2",
        "()Lkotlinx/coroutines/c2;",
        "n2",
        "p2",
        "i2",
        "",
        "productId",
        "entryPoint",
        "l2",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/c2;",
        "newProductId",
        "",
        "isProrated",
        "m2",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/c2;",
        "o2",
        "k2",
        "(Ljava/lang/String;)Lkotlinx/coroutines/c2;",
        "message",
        "j2",
        "Ldroom/sleepIfUCan/billing/l1;",
        "event",
        "Lja0/h0;",
        "t2",
        "(Ldroom/sleepIfUCan/billing/l1;)V",
        "r2",
        "s2",
        "Y",
        "Lu2/f;",
        "Z",
        "Lyi/b;",
        "a0",
        "Lyi/c;",
        "b0",
        "Lyi/f;",
        "Lic0/a;",
        "c0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "Lkotlinx/coroutines/flow/r0;",
        "d0",
        "Lkotlinx/coroutines/flow/r0;",
        "isSignedIn",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Y:Lu2/f;

.field private final Z:Lyi/b;

.field private final a0:Lyi/c;

.field private final b0:Lyi/f;

.field private final c0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/billing/k1;",
            "Ldroom/sleepIfUCan/billing/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu2/f;Lyi/b;Lyi/c;Lyi/f;)V
    .locals 7

    const-string v0, "observeIsSignedInUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeTrialEligibilityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPurchaseInfoUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/m1;->Y:Lu2/f;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/m1;->Z:Lyi/b;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/m1;->a0:Lyi/c;

    iput-object p4, p0, Ldroom/sleepIfUCan/billing/m1;->b0:Lyi/f;

    new-instance p2, Ldroom/sleepIfUCan/billing/k1;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ldroom/sleepIfUCan/billing/k1;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/m1;->c0:Lic0/a;

    invoke-virtual {p1}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/n0$a;->c()Lkotlinx/coroutines/flow/n0;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/m1;->d0:Lkotlinx/coroutines/flow/r0;

    invoke-direct {p0}, Ldroom/sleepIfUCan/billing/m1;->q2()Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Ldroom/sleepIfUCan/billing/m1;->n2()Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Ldroom/sleepIfUCan/billing/m1;->p2()Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/billing/m1;)Lyi/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/billing/m1;->Z:Lyi/b;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/billing/m1;)Lyi/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/billing/m1;->a0:Lyi/c;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/billing/m1;)Lyi/f;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/billing/m1;->b0:Lyi/f;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/billing/m1;)Lkotlinx/coroutines/flow/r0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/billing/m1;->d0:Lkotlinx/coroutines/flow/r0;

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/billing/m1$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/m1$b;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final k2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/m1$c;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final l2(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldroom/sleepIfUCan/billing/m1$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final m2(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/c2;
    .locals 7

    new-instance v6, Ldroom/sleepIfUCan/billing/m1$e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/m1$e;-><init>(Ldroom/sleepIfUCan/billing/m1;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, v6, p1, p2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final n2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/billing/m1$f;-><init>(Ldroom/sleepIfUCan/billing/m1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final o2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/billing/m1$g;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final p2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/billing/m1$h;-><init>(Ldroom/sleepIfUCan/billing/m1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final q2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/billing/m1$i;-><init>(Ldroom/sleepIfUCan/billing/m1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/billing/k1;",
            "Ldroom/sleepIfUCan/billing/j1;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Ldroom/sleepIfUCan/billing/k1;",
            "Ldroom/sleepIfUCan/billing/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/m1;->c0:Lic0/a;

    return-object v0
.end method

.method public final r2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/m1$j;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/billing/m1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/m1$k;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Ldroom/sleepIfUCan/billing/l1;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldroom/sleepIfUCan/billing/l1$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/billing/m1;->i2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/l1$f;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/billing/m1;->o2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/l1$e;

    if-eqz v0, :cond_2

    check-cast p1, Ldroom/sleepIfUCan/billing/l1$e;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/l1$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/l1$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldroom/sleepIfUCan/billing/m1;->l2(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/l1$d;

    if-eqz v0, :cond_3

    check-cast p1, Ldroom/sleepIfUCan/billing/l1$d;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/l1$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/l1$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/l1$d;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ldroom/sleepIfUCan/billing/m1;->m2(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/l1$b;

    if-eqz v0, :cond_4

    check-cast p1, Ldroom/sleepIfUCan/billing/l1$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/l1$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/m1;->k2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/l1$c;

    if-eqz v0, :cond_5

    check-cast p1, Ldroom/sleepIfUCan/billing/l1$c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/l1$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/m1;->j2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
