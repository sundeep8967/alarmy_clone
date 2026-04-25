.class public final Lzx/t;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lja0/h0;",
        "Lzx/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzx/t;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lja0/h0;",
        "Lzx/r;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "Lkotlinx/coroutines/c2;",
        "k2",
        "()Lkotlinx/coroutines/c2;",
        "i2",
        "Lzx/s;",
        "event",
        "j2",
        "(Lzx/s;)V",
        "",
        "Y",
        "Ljava/lang/String;",
        "entryPointNameLowercase",
        "Lic0/a;",
        "Z",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
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
.field private final Y:Ljava/lang/String;

.field private final Z:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lja0/h0;",
            "Lzx/r;",
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

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "entryPoint"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "MAIN_TOP"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lzx/t;->Y:Ljava/lang/String;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lzx/t;->Z:Lic0/a;

    invoke-direct {p0}, Lzx/t;->k2()Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Lzx/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzx/t;->Y:Ljava/lang/String;

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lzx/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzx/t$a;-><init>(Lzx/t;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final k2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lzx/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzx/t$c;-><init>(Lzx/t;Lpa0/e;)V

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
            "Lja0/h0;",
            "Lzx/r;",
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
            "Lja0/h0;",
            "Lzx/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzx/t;->Z:Lic0/a;

    return-object v0
.end method

.method public final j2(Lzx/s;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzx/s$a;->a:Lzx/s$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzx/t;->i2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    sget-object v0, Lzx/s$b;->a:Lzx/s$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lzx/t$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzx/t$b;-><init>(Lpa0/e;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1, v0}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
