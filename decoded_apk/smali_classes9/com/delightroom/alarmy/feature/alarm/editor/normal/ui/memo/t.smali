.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/q;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/q;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "Lkotlinx/coroutines/c2;",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "",
        "memo",
        "e",
        "(Ljava/lang/String;)Lkotlinx/coroutines/c2;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/r;",
        "event",
        "Lja0/h0;",
        "b",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/r;)V",
        "Lkj/a0;",
        "Y",
        "Lkj/a0;",
        "route",
        "Lic0/a;",
        "Z",
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
.field private final Y:Lkj/a0;

.field private final Z:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/q;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lkj/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/navigation/SavedStateHandleKt;->a(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/a0;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;->Y:Lkj/a0;

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/q;

    invoke-virtual {p1}, Lkj/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/q;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;->Z:Lic0/a;

    return-void
.end method

.method private final e(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t$a;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t$b;-><init>(Lpa0/e;)V

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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/q;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
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

.method public final b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/r;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/r$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;->i2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/r$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/r$b;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/r$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;->e(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/q;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;->Z:Lic0/a;

    return-object v0
.end method
