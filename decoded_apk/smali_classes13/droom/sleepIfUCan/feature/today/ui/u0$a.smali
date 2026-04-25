.class final Ldroom/sleepIfUCan/feature/today/ui/u0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/ui/u0;->j(Lvk/c$b;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.ui.MorningPrayerSectionKt$MorningPrayerSection$1$1"
    f = "MorningPrayerSection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/google/accompanist/permissions/a;

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lvk/e;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/accompanist/permissions/a;Lza0/l;Lcom/google/android/gms/location/FusedLocationProviderClient;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/a;",
            "Lza0/l<",
            "-",
            "Lvk/e;",
            "Lja0/h0;",
            ">;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/ui/u0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->t:Lcom/google/accompanist/permissions/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->u:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->v:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/ui/u0$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->t:Lcom/google/accompanist/permissions/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->u:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->v:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/ui/u0$a;-><init>(Lcom/google/accompanist/permissions/a;Lza0/l;Lcom/google/android/gms/location/FusedLocationProviderClient;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/ui/u0$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->t:Lcom/google/accompanist/permissions/a;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->v:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->u:Lza0/l;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/today/ui/u0;->u(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->t:Lcom/google/accompanist/permissions/a;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/today/log/PageViewLocationPermission;

    const-string v1, "location_permission"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/today/log/PageViewLocationPermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->t:Lcom/google/accompanist/permissions/a;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/a;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/u0$a;->u:Lza0/l;

    sget-object v0, Lvk/e$a;->a:Lvk/e$a;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
