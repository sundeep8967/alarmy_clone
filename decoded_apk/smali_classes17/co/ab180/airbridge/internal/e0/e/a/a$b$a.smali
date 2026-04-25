.class final Lco/ab180/airbridge/internal/e0/e/a/a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/e0/e/a/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Landroid/os/IBinder;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/os/IBinder;",
        "it",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "co/ab180/airbridge/internal/thirdparty/samsungapps/installreferrer/GalaxyStoreInstallReferrerClient$request$2$connectionResult$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.thirdparty.samsungapps.installreferrer.GalaxyStoreInstallReferrerClient$request$2$connectionResult$1"
    f = "GalaxyStoreInstallReferrerClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/n;

.field final synthetic d:Lco/ab180/airbridge/internal/e0/e/a/a$b;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Lpa0/e;Lco/ab180/airbridge/internal/e0/e/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->c:Lkotlinx/coroutines/n;

    iput-object p3, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->d:Lco/ab180/airbridge/internal/e0/e/a/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;

    iget-object v1, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->c:Lkotlinx/coroutines/n;

    iget-object v2, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->d:Lco/ab180/airbridge/internal/e0/e/a/a$b;

    invoke-direct {v0, v1, p2, v2}, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;-><init>(Lkotlinx/coroutines/n;Lpa0/e;Lco/ab180/airbridge/internal/e0/e/a/a$b;)V

    iput-object p1, v0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->d:Lco/ab180/airbridge/internal/e0/e/a/a$b;

    iget-object v1, v1, Lco/ab180/airbridge/internal/e0/e/a/a$b;->e:Lco/ab180/airbridge/internal/e0/e/a/a;

    invoke-static {v1}, Lco/ab180/airbridge/internal/e0/e/a/a;->b(Lco/ab180/airbridge/internal/e0/e/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lco/ab180/airbridge/internal/e0/e/a/b;

    invoke-direct {v1, p1}, Lco/ab180/airbridge/internal/e0/e/a/b;-><init>(Landroid/os/IBinder;)V

    new-instance p1, Lco/ab180/airbridge/internal/e0/e/a/a$b$a$a;

    invoke-direct {p1, p0}, Lco/ab180/airbridge/internal/e0/e/a/a$b$a$a;-><init>(Lco/ab180/airbridge/internal/e0/e/a/a$b$a;)V

    invoke-virtual {v1, v0, p1}, Lco/ab180/airbridge/internal/e0/e/a/b;->a(Landroid/os/Bundle;Lco/ab180/airbridge/internal/e0/e/a/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
