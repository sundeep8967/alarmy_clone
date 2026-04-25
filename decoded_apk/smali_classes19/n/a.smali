.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u0019R\u00020\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ln/a;",
        "",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Ln/e;",
        "guestService",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/p0;Ln/e;)V",
        "",
        "timeoutId",
        "delayMillis",
        "Lja0/h0;",
        "e",
        "(II)V",
        "d",
        "(I)V",
        "a",
        "Lkotlinx/coroutines/l0;",
        "b",
        "Lkotlinx/coroutines/p0;",
        "c",
        "Ln/e;",
        "",
        "Ln/a$a;",
        "Ljava/util/Map;",
        "jobs",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/l0;

.field private final b:Lkotlinx/coroutines/p0;

.field private final c:Ln/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/p0;Ln/e;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Ln/a;->b:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Ln/a;->c:Ln/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Ln/a;)Ln/e;
    .locals 0

    iget-object p0, p0, Ln/a;->c:Ln/e;

    return-object p0
.end method

.method public static final synthetic b(Ln/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Ln/a;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Ln/a;->b:Lkotlinx/coroutines/p0;

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ln/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    new-instance v0, Ln/a$a;

    invoke-direct {v0, p0, p1, p2}, Ln/a$a;-><init>(Ln/a;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Ln/a;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln/a;->a:Lkotlinx/coroutines/l0;

    iget-object p2, p0, Ln/a;->b:Lkotlinx/coroutines/p0;

    invoke-interface {p2}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/l0;->dispatch(Lpa0/i;Ljava/lang/Runnable;)V

    return-void
.end method
