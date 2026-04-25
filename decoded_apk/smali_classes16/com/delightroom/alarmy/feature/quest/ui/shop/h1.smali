.class public final Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 ]2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001^Ba\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008+\u0010&J\u000f\u0010,\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008-\u0010&J\u000f\u0010.\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0017\u00100\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00080\u0010*J\u000f\u00101\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00081\u0010&J\u0017\u00104\u001a\u00020\"2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\"2\u0006\u00106\u001a\u000202H\u0002\u00a2\u0006\u0004\u00087\u00105J\u0017\u00109\u001a\u00020\"2\u0006\u00108\u001a\u000202H\u0002\u00a2\u0006\u0004\u00089\u00105J\u0017\u0010;\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR&\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
        "Lvi/e;",
        "getVoltPointsUseCase",
        "Lwi/b;",
        "getQuestShopProductsUseCase",
        "Lwi/f;",
        "storeStatusUseCase",
        "Lwi/e;",
        "purchaseProductUseCase",
        "Lyi/b;",
        "getFreeTrialEligibilityUseCase",
        "Lyi/h;",
        "sendTransactionUseCase",
        "Lux/d;",
        "notificationScheduler",
        "Lvx/a;",
        "skuInfoGenerator",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lug/a;",
        "subscriptionStatusDevTool",
        "Lse/d;",
        "billingManager",
        "<init>",
        "(Lvi/e;Lwi/b;Lwi/f;Lwi/e;Lyi/b;Lyi/h;Lux/d;Lvx/a;Lyi/c;Lug/a;Lse/d;)V",
        "Lja0/h0;",
        "n2",
        "()V",
        "Lte/c;",
        "result",
        "Lkotlinx/coroutines/c2;",
        "m2",
        "(Lte/c;)Lkotlinx/coroutines/c2;",
        "j2",
        "()Lkotlinx/coroutines/c2;",
        "Lpk/c;",
        "product",
        "q2",
        "(Lpk/c;)Lkotlinx/coroutines/c2;",
        "p2",
        "r2",
        "l2",
        "k2",
        "o2",
        "x2",
        "i2",
        "",
        "isLoading",
        "u2",
        "(Z)Lkotlinx/coroutines/c2;",
        "isRefreshing",
        "w2",
        "isPurchasing",
        "v2",
        "sideEffect",
        "t2",
        "(Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;)Lkotlinx/coroutines/c2;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;",
        "uiEvent",
        "s2",
        "(Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;)V",
        "Y",
        "Lvi/e;",
        "Z",
        "Lwi/b;",
        "a0",
        "Lwi/f;",
        "b0",
        "Lwi/e;",
        "c0",
        "Lyi/b;",
        "d0",
        "Lyi/h;",
        "e0",
        "Lux/d;",
        "f0",
        "Lvx/a;",
        "g0",
        "Lyi/c;",
        "h0",
        "Lug/a;",
        "i0",
        "Lse/d;",
        "Lic0/a;",
        "j0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "k0",
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
.field public static final k0:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$a;

.field public static final l0:I


# instance fields
.field private final Y:Lvi/e;

.field private final Z:Lwi/b;

.field private final a0:Lwi/f;

.field private final b0:Lwi/e;

.field private final c0:Lyi/b;

.field private final d0:Lyi/h;

.field private final e0:Lux/d;

.field private final f0:Lvx/a;

.field private final g0:Lyi/c;

.field private final h0:Lug/a;

.field private final i0:Lse/d;

.field private final j0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->k0:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$a;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->l0:I

    return-void
.end method

.method public constructor <init>(Lvi/e;Lwi/b;Lwi/f;Lwi/e;Lyi/b;Lyi/h;Lux/d;Lvx/a;Lyi/c;Lug/a;Lse/d;)V
    .locals 1

    const-string v0, "getVoltPointsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQuestShopProductsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseProductUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeTrialEligibilityUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTransactionUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuInfoGenerator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatusDevTool"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->Y:Lvi/e;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->Z:Lwi/b;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->a0:Lwi/f;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->b0:Lwi/e;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->c0:Lyi/b;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->d0:Lyi/h;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->e0:Lux/d;

    iput-object p8, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->f0:Lvx/a;

    iput-object p9, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->g0:Lyi/c;

    iput-object p10, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->h0:Lug/a;

    iput-object p11, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->i0:Lse/d;

    sget-object p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->k:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$a;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$a;->a()Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    move-result-object p3

    const/4 p6, 0x6

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->j0:Lic0/a;

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->j2()Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->o2()V

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->n2()V

    return-void
.end method

.method public static final synthetic b(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->i2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lse/d;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->i0:Lse/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lyi/b;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->c0:Lyi/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lyi/c;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->g0:Lyi/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lwi/b;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->Z:Lwi/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lvi/e;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->Y:Lvi/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lux/d;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->e0:Lux/d;

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lwi/e;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->b0:Lwi/e;

    return-object p0
.end method

.method private final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$c;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lyi/h;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->d0:Lyi/h;

    return-object p0
.end method

.method private final k2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->k2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final l2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$e;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lvx/a;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->f0:Lvx/a;

    return-object p0
.end method

.method private final m2(Lte/c;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;-><init>(Lte/c;Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic n(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lwi/f;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->a0:Lwi/f;

    return-object p0
.end method

.method private final n2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$g;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic o(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->l2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final o2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic p(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lte/c;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->m2(Lte/c;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final p2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$i;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->p2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final q2(Lpk/c;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpk/c;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic r(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Z)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->u2(Z)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final r2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$k;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic s(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Z)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->v2(Z)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Z)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->w2(Z)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final t2(Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$n;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final u2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$o;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final v2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$p;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final w2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$q;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final x2(Lpk/c;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$r;-><init>(Lpk/c;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
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
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
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
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->j0:Lic0/a;

    return-object v0
.end method

.method public final s2(Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;)V
    .locals 8

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$a;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$a;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$a;

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->t2(Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$d;

    if-eqz v0, :cond_1

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v7, Lcom/delightroom/alarmy/feature/quest/log/TapStoreItem;

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$d;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$d;->a()Lpk/c;

    move-result-object v1

    invoke-virtual {v1}, Lpk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$d;->a()Lpk/c;

    move-result-object v1

    invoke-virtual {v1}, Lpk/c;->d()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/quest/log/TapStoreItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$d;->a()Lpk/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->x2(Lpk/c;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$j;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;

    invoke-direct {p1, p0, v3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    invoke-static {p0, v1, p1, v2, v3}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$h;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/log/TapStorePurchasedHistory;

    invoke-direct {v0, v3, v2, v3}, Lcom/delightroom/alarmy/feature/quest/log/TapStorePurchasedHistory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ls3/c;->k(Loe/c;)V

    new-instance p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->t2(Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$k;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->r2()Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$f;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->i2()Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$e;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$m;

    invoke-direct {v0, p0, p1, v3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$m;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;Lpa0/e;)V

    invoke-static {p0, v1, v0, v2, v3}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$g;

    if-eqz v0, :cond_7

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v7, Lcom/delightroom/alarmy/feature/quest/log/TapStorePurchaseButton;

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$g;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$g;->a()Lpk/c;

    move-result-object v1

    invoke-virtual {v1}, Lpk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$g;->a()Lpk/c;

    move-result-object v1

    invoke-virtual {v1}, Lpk/c;->d()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/quest/log/TapStorePurchaseButton;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$g;->a()Lpk/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->q2(Lpk/c;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$c;

    if-eqz v0, :cond_8

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/log/PageViewStore;

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$c;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$c;->a()I

    move-result p1

    invoke-direct {v1, v3, p1, v2, v3}, Lcom/delightroom/alarmy/feature/quest/log/PageViewStore;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$i;

    if-eqz v0, :cond_9

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v7, Lcom/delightroom/alarmy/feature/quest/log/PageViewStoreItemDialog;

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$i;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$i;->a()Lpk/c;

    move-result-object v1

    invoke-virtual {v1}, Lpk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$i;->a()Lpk/c;

    move-result-object p1

    invoke-virtual {p1}, Lpk/c;->d()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/quest/log/PageViewStoreItemDialog;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$b;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->j2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
