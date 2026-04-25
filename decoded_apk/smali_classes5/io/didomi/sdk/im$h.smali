.class final Lio/didomi/sdk/im$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/im;->B(Lio/didomi/sdk/models/InternalVendor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.vendors.mobile.VendorsViewModel$loadVendorDeviceStorageDisclosures$1"
    f = "VendorsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/im;

.field final synthetic c:Lio/didomi/sdk/models/InternalVendor;


# direct methods
.method constructor <init>(Lio/didomi/sdk/im;Lio/didomi/sdk/models/InternalVendor;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/im;",
            "Lio/didomi/sdk/models/InternalVendor;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/im$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/im$h;->b:Lio/didomi/sdk/im;

    iput-object p2, p0, Lio/didomi/sdk/im$h;->c:Lio/didomi/sdk/models/InternalVendor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/im$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/im$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/im$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/didomi/sdk/im$h;

    iget-object v0, p0, Lio/didomi/sdk/im$h;->b:Lio/didomi/sdk/im;

    iget-object v1, p0, Lio/didomi/sdk/im$h;->c:Lio/didomi/sdk/models/InternalVendor;

    invoke-direct {p1, v0, v1, p2}, Lio/didomi/sdk/im$h;-><init>(Lio/didomi/sdk/im;Lio/didomi/sdk/models/InternalVendor;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/im$h;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/didomi/sdk/im$h;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/didomi/sdk/im$h;->b:Lio/didomi/sdk/im;

    invoke-static {p1}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/im;)Lio/didomi/sdk/n0;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/im$h;->c:Lio/didomi/sdk/models/InternalVendor;

    invoke-virtual {p1, v0}, Lio/didomi/sdk/n0;->a(Lio/didomi/sdk/models/InternalVendor;)V

    iget-object p1, p0, Lio/didomi/sdk/im$h;->b:Lio/didomi/sdk/im;

    invoke-virtual {p1}, Lio/didomi/sdk/im;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
