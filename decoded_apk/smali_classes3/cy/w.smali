.class public final Lcy/w;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcy/u;",
        "Lcy/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002BK\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010%\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u001c\u00a2\u0006\u0004\u00080\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00103R&\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcy/w;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcy/u;",
        "Lcy/s;",
        "Lyi/b;",
        "getFreeTrialEligibilityUseCase",
        "Lyi/h;",
        "sendTransactionUseCase",
        "Lrx/b;",
        "skuRepository",
        "Lvx/b;",
        "skuSelector",
        "Lse/d;",
        "billingManager",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lyi/b;Lyi/h;Lrx/b;Lvx/b;Lse/d;Ljd/a;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/l0;)V",
        "Lja0/h0;",
        "n2",
        "()V",
        "Lte/c;",
        "result",
        "Lkotlinx/coroutines/c2;",
        "k2",
        "(Lte/c;)Lkotlinx/coroutines/c2;",
        "",
        "entryPoint",
        "Ljh/h;",
        "purchaseTransactionInfo",
        "Ltx/c;",
        "skuInfo",
        "o2",
        "(Ljava/lang/String;Ljh/h;Ltx/c;)V",
        "m2",
        "()Lkotlinx/coroutines/c2;",
        "Ltx/a;",
        "j2",
        "(Ltx/a;)Lkotlinx/coroutines/c2;",
        "Lcy/t;",
        "event",
        "l2",
        "(Lcy/t;)Lkotlinx/coroutines/c2;",
        "i2",
        "Y",
        "Lyi/b;",
        "Z",
        "Lyi/h;",
        "a0",
        "Lrx/b;",
        "b0",
        "Lvx/b;",
        "c0",
        "Lse/d;",
        "d0",
        "Ljd/a;",
        "e0",
        "Lkotlinx/coroutines/l0;",
        "",
        "f0",
        "isIapPromotionEnabled",
        "Lic0/a;",
        "g0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "h0",
        "Ljava/lang/String;",
        "entryPointNameLowercase",
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
.field private final Y:Lyi/b;

.field private final Z:Lyi/h;

.field private final a0:Lrx/b;

.field private final b0:Lvx/b;

.field private final c0:Lse/d;

.field private final d0:Ljd/a;

.field private final e0:Lkotlinx/coroutines/l0;

.field private final f0:Z

.field private final g0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcy/u;",
            "Lcy/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/b;Lyi/h;Lrx/b;Lvx/b;Lse/d;Ljd/a;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/l0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "getFreeTrialEligibilityUseCase"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "sendTransactionUseCase"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "skuRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "skuSelector"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "billingManager"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getABTestVariantUseCase"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "savedStateHandle"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ioDispatcher"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcy/w;->Y:Lyi/b;

    iput-object v2, v0, Lcy/w;->Z:Lyi/h;

    iput-object v3, v0, Lcy/w;->a0:Lrx/b;

    iput-object v4, v0, Lcy/w;->b0:Lvx/b;

    iput-object v5, v0, Lcy/w;->c0:Lse/d;

    iput-object v6, v0, Lcy/w;->d0:Ljd/a;

    iput-object v8, v0, Lcy/w;->e0:Lkotlinx/coroutines/l0;

    sget-object v1, Lid/a;->z:Lid/a;

    invoke-virtual {v6, v1}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    iput-boolean v15, v0, Lcy/w;->f0:Z

    new-instance v1, Lcy/u;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcy/u;-><init>(Ltx/e;Ltx/c$b;Ltx/c$c;ZLtx/a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object v1

    iput-object v1, v0, Lcy/w;->g0:Lic0/a;

    invoke-direct/range {p0 .. p0}, Lcy/w;->n2()V

    const-string v1, "entryPoint"

    invoke-virtual {v7, v1}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcy/w;->h0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcy/w;)Lse/d;
    .locals 0

    iget-object p0, p0, Lcy/w;->c0:Lse/d;

    return-object p0
.end method

.method public static final synthetic c(Lcy/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcy/w;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcy/w;)Lyi/b;
    .locals 0

    iget-object p0, p0, Lcy/w;->Y:Lyi/b;

    return-object p0
.end method

.method public static final synthetic f(Lcy/w;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lcy/w;->e0:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic g(Lcy/w;)Lyi/h;
    .locals 0

    iget-object p0, p0, Lcy/w;->Z:Lyi/h;

    return-object p0
.end method

.method public static final synthetic h(Lcy/w;)Lrx/b;
    .locals 0

    iget-object p0, p0, Lcy/w;->a0:Lrx/b;

    return-object p0
.end method

.method public static final synthetic i(Lcy/w;)Lvx/b;
    .locals 0

    iget-object p0, p0, Lcy/w;->b0:Lvx/b;

    return-object p0
.end method

.method public static final synthetic j(Lcy/w;Lte/c;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lcy/w;->k2(Lte/c;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcy/w;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcy/w;->m2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final k2(Lte/c;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcy/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcy/w$c;-><init>(Lte/c;Lcy/w;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic l(Lcy/w;Ljava/lang/String;Ljh/h;Ltx/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcy/w;->o2(Ljava/lang/String;Ljh/h;Ltx/c;)V

    return-void
.end method

.method private final m2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcy/w$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcy/w$e;-><init>(Lcy/w;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final n2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcy/w$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcy/w$f;-><init>(Lcy/w;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final o2(Ljava/lang/String;Ljh/h;Ltx/c;)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lcy/w;->e0:Lkotlinx/coroutines/l0;

    new-instance v8, Lcy/w$g;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcy/w$g;-><init>(Ljava/lang/String;Ljh/h;Ltx/c;Lcy/w;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
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
            "Lcy/u;",
            "Lcy/s;",
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
            "Lcy/u;",
            "Lcy/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcy/w;->g0:Lic0/a;

    return-object v0
.end method

.method public final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcy/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/w$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final j2(Ltx/a;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcy/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcy/w$b;-><init>(Lcy/w;Ltx/a;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Lcy/t;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcy/w$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcy/w$d;-><init>(Lcy/t;Lcy/w;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method
