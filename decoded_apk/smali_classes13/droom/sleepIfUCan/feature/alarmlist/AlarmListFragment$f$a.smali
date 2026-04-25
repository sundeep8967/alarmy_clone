.class final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

.field final synthetic c:Ljy/m;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljy/m;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$f$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$f$a;->c:Ljy/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarmlist/g3;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$f$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$f$a;->c:Ljy/m;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/g3;->m()Z

    move-result p1

    invoke-static {p2, v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->P(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljy/m;ZZ)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$f$a;->a(Ldroom/sleepIfUCan/feature/alarmlist/g3;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
