.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/r;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/r;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/r$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->a0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;)Lc00/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "emergencyEventHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lc00/c;->I()V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/r;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a$a$a;->a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/r;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
