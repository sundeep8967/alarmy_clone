.class public final Lcom/delightroom/alarmy/feature/doa/w;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/doa/u;",
        "Lcom/delightroom/alarmy/feature/doa/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/doa/w;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/doa/u;",
        "Lcom/delightroom/alarmy/feature/doa/t;",
        "Lpi/p;",
        "updateEventFlagUseCase",
        "Loi/a;",
        "recordDOAPermissionGuideShownUseCase",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lpi/p;Loi/a;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lkotlinx/coroutines/c2;",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "j2",
        "Lcom/delightroom/alarmy/feature/doa/v;",
        "uiEvent",
        "Lja0/h0;",
        "k2",
        "(Lcom/delightroom/alarmy/feature/doa/v;)V",
        "Y",
        "Lpi/p;",
        "Z",
        "Loi/a;",
        "",
        "a0",
        "I",
        "doaPermissionGuideShowCount",
        "Lic0/a;",
        "b0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "doa_release"
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
.field private final Y:Lpi/p;

.field private final Z:Loi/a;

.field private final a0:I

.field private final b0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/doa/u;",
            "Lcom/delightroom/alarmy/feature/doa/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpi/p;Loi/a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6

    const-string v0, "updateEventFlagUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordDOAPermissionGuideShownUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/doa/w;->Y:Lpi/p;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/doa/w;->Z:Loi/a;

    const-string p1, "argument_key_doa_permission_guide_show_count"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/delightroom/alarmy/feature/doa/w;->a0:I

    new-instance v1, Lcom/delightroom/alarmy/feature/doa/u;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_1

    move p2, p3

    :cond_1
    invoke-direct {v1, p2}, Lcom/delightroom/alarmy/feature/doa/u;-><init>(Z)V

    new-instance v3, Lcom/delightroom/alarmy/feature/doa/w$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/delightroom/alarmy/feature/doa/w$a;-><init>(Lcom/delightroom/alarmy/feature/doa/w;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/doa/w;->b0:Lic0/a;

    return-void
.end method

.method public static final synthetic b(Lcom/delightroom/alarmy/feature/doa/w;)Loi/a;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/doa/w;->Z:Loi/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/delightroom/alarmy/feature/doa/w;)Lpi/p;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/doa/w;->Y:Lpi/p;

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/doa/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/doa/w$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/doa/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/doa/w$c;-><init>(Lcom/delightroom/alarmy/feature/doa/w;Lpa0/e;)V

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
            "Lcom/delightroom/alarmy/feature/doa/u;",
            "Lcom/delightroom/alarmy/feature/doa/t;",
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
            "Lcom/delightroom/alarmy/feature/doa/u;",
            "Lcom/delightroom/alarmy/feature/doa/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/doa/w;->b0:Lic0/a;

    return-object v0
.end method

.method public final k2(Lcom/delightroom/alarmy/feature/doa/v;)V
    .locals 1

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/delightroom/alarmy/feature/doa/v$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/doa/w;->i2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/doa/v$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/doa/w;->j2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/delightroom/alarmy/feature/doa/v$c;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/doa/w;->i2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
