.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R&\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
        "Lkj/g0;",
        "subscriptionDelegator",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lkj/g0;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lkotlinx/coroutines/c2;",
        "n2",
        "()Lkotlinx/coroutines/c2;",
        "Landroid/content/Context;",
        "context",
        "",
        "minutes",
        "m2",
        "(Landroid/content/Context;I)Lkotlinx/coroutines/c2;",
        "k2",
        "l2",
        "i2",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p;",
        "event",
        "Lja0/h0;",
        "j2",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p;)V",
        "Y",
        "Lkj/g0;",
        "Lkj/e0;",
        "Z",
        "Lkj/e0;",
        "route",
        "Lic0/a;",
        "a0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "alarm-editor-normal_release"
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
.field private final Y:Lkj/g0;

.field private final Z:Lkj/e0;

.field private final a0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkj/g0;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "subscriptionDelegator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->Y:Lkj/g0;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lkj/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/navigation/SavedStateHandleKt;->a(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/e0;

    iput-object v0, v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->Z:Lkj/e0;

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;

    sget-object v2, Ljj/e$b;->INSTANCE:Ljj/e$b;

    invoke-virtual {v0}, Lkj/e0;->a()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;-><init>(Ljj/e;ILgb0/c;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object v0

    iput-object v0, v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->a0:Lic0/a;

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;Lpa0/e;)V

    invoke-static {p0, v7, v0, v14, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;)Lkj/g0;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->Y:Lkj/g0;

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final k2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$c;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final l2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$d;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final m2(Landroid/content/Context;I)Lkotlinx/coroutines/c2;
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$e;-><init>(ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;Landroid/content/Context;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final n2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r$f;-><init>(Lpa0/e;)V

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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->a0:Lic0/a;

    return-object v0
.end method

.method public final j2(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->n2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$c;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$c;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->m2(Landroid/content/Context;I)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$d;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->k2()Lkotlinx/coroutines/c2;

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$b;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->l2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/p$e;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;->i2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
