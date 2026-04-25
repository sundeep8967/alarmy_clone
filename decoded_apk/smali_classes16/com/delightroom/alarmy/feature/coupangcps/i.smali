.class public final Lcom/delightroom/alarmy/feature/coupangcps/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/coupangcps/h;",
        "Lcom/delightroom/alarmy/feature/coupangcps/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/coupangcps/i;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/coupangcps/h;",
        "Lcom/delightroom/alarmy/feature/coupangcps/g;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "Lja0/h0;",
        "i2",
        "()V",
        "Lic0/a;",
        "Y",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "coupangcps_release"
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
.field private final Y:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/coupangcps/h;",
            "Lcom/delightroom/alarmy/feature/coupangcps/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v2, Lcom/delightroom/alarmy/feature/coupangcps/h;

    const-string v0, "argument_key_product"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;

    invoke-direct {v2, p1}, Lcom/delightroom/alarmy/feature/coupangcps/h;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/coupangcps/i;->Y:Lic0/a;

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/coupangcps/i;->i2()V

    return-void
.end method

.method private final i2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/delightroom/alarmy/feature/coupangcps/i$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/delightroom/alarmy/feature/coupangcps/i$a;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/i;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

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
            "Lcom/delightroom/alarmy/feature/coupangcps/h;",
            "Lcom/delightroom/alarmy/feature/coupangcps/g;",
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
            "Lcom/delightroom/alarmy/feature/coupangcps/h;",
            "Lcom/delightroom/alarmy/feature/coupangcps/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/coupangcps/i;->Y:Lic0/a;

    return-object v0
.end method
