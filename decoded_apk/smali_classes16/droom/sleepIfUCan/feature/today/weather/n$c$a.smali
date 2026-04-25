.class public final Ldroom/sleepIfUCan/feature/today/weather/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "droom/sleepIfUCan/feature/today/weather/n$c$a",
        "Landroid/location/Geocoder$GeocodeListener;",
        "",
        "Landroid/location/Address;",
        "addresses",
        "Lja0/h0;",
        "onGeocode",
        "(Ljava/util/List;)V",
        "",
        "errorMessage",
        "onError",
        "(Ljava/lang/String;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/util/List<",
            "Lg30/y;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Ldroom/sleepIfUCan/feature/today/weather/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/util/List<",
            "Lg30/y;",
            ">;>;",
            "Ldroom/sleepIfUCan/feature/today/weather/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;->b:Ldroom/sleepIfUCan/feature/today/weather/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onGeocode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;->b:Ldroom/sleepIfUCan/feature/today/weather/n;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n;->g(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;->a:Lkotlinx/coroutines/n;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
