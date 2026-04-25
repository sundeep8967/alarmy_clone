.class final Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$h$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb00/d;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb00/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$h$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->f0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/a;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "bindingHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/a;->h(Lb00/d;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb00/d;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$h$a$a;->a(Lb00/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
