.class public final Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 ?2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001@BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010,R&\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
        "",
        "applicationId",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Lwi/c;",
        "getQuestShopPurchaseHistoriesFlowUseCase",
        "Lwi/a;",
        "activateSubscriptionProductUseCase",
        "Llh/a;",
        "billingProvider",
        "Lyi/m;",
        "syncPremiumUseCase",
        "<init>",
        "(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;Lyi/d;Lwi/c;Lwi/a;Llh/a;Lyi/m;)V",
        "Lkotlinx/coroutines/c2;",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "Lpk/e;",
        "product",
        "l2",
        "(Lpk/e;)Lkotlinx/coroutines/c2;",
        "k2",
        "",
        "showWelcomePremiumDialog",
        "m",
        "(Z)Lkotlinx/coroutines/c2;",
        "j2",
        "o2",
        "sideEffect",
        "n2",
        "(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;)Lkotlinx/coroutines/c2;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;",
        "uiEvent",
        "Lja0/h0;",
        "m2",
        "(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;)V",
        "Y",
        "Ljava/lang/String;",
        "Z",
        "Lyi/d;",
        "a0",
        "Lwi/c;",
        "b0",
        "Lwi/a;",
        "c0",
        "Llh/a;",
        "d0",
        "Lyi/m;",
        "e0",
        "purchaseId",
        "Lic0/a;",
        "f0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "g0",
        "a",
        "quest_freeRelease"
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
.field public static final g0:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$a;

.field public static final h0:I


# instance fields
.field private final Y:Ljava/lang/String;

.field private final Z:Lyi/d;

.field private final a0:Lwi/c;

.field private final b0:Lwi/a;

.field private final c0:Llh/a;

.field private final d0:Lyi/m;

.field private final e0:Ljava/lang/String;

.field private final f0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->g0:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$a;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->h0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;Lyi/d;Lwi/c;Lwi/a;Llh/a;Lyi/m;)V
    .locals 8

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQuestShopPurchaseHistoriesFlowUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateSubscriptionProductUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncPremiumUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->Z:Lyi/d;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->a0:Lwi/c;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->b0:Lwi/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->c0:Llh/a;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->d0:Lyi/m;

    const-string p1, "purchaseId"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->e0:Ljava/lang/String;

    sget-object p2, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;->f:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$a;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$a;->a()Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$b;

    invoke-direct {p2, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$b;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v2, p1

    :goto_0
    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;->c(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;Lkotlinx/coroutines/flow/i;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$b;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;ZZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    move-result-object p2

    const/4 p5, 0x6

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->f0:Lic0/a;

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->i2()Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Z)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->m(Z)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lwi/a;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->b0:Lwi/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Llh/a;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->c0:Llh/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lyi/d;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->Z:Lyi/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lwi/c;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->a0:Lwi/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lyi/m;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->d0:Lyi/m;

    return-object p0
.end method

.method public static final synthetic i(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->j2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$c;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$d;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final k2(Lpk/e;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$e;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpk/e;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final l2(Lpk/e;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$f;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpk/e;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final m(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$b;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method static synthetic n(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;ZILjava/lang/Object;)Lkotlinx/coroutines/c2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->m(Z)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final n2(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$k;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final o2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$l;-><init>(Lpa0/e;)V

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
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
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
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->f0:Lic0/a;

    return-object v0
.end method

.method public final m2(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;)V
    .locals 4

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$g;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/log/PageViewStorePurchasedHistory;

    invoke-direct {v0, v2, v1, v2}, Lcom/delightroom/alarmy/feature/quest/log/PageViewStorePurchasedHistory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$j;

    if-eqz v0, :cond_1

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/log/PageViewStorePurchasedItemDialog;

    invoke-direct {v0, v2, v1, v2}, Lcom/delightroom/alarmy/feature/quest/log/PageViewStorePurchasedItemDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$e;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$c;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$c;

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->n2(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$i;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$i;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$i;->a()Lpk/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->l2(Lpk/e;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$c;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0, v3, v1, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->n(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;ZILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$a;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;

    invoke-direct {v0, p1, p0, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpa0/e;)V

    invoke-static {p0, v3, v0, v1, v2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$b;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$h;

    invoke-direct {v0, p1, p0, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$h;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpa0/e;)V

    invoke-static {p0, v3, v0, v1, v2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$h;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$h;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$h;->a()Lpk/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->k2(Lpk/e;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$d;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->j2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$k;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->o2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$l;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;

    invoke-direct {v0, p1, p0, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpa0/e;)V

    invoke-static {p0, v3, v0, v1, v2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$f;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$j;

    invoke-direct {p1, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$j;-><init>(Lpa0/e;)V

    invoke-static {p0, v3, p1, v1, v2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
