.class final Ldroom/sleepIfUCan/feature/alarmlist/z1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/z1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$a$a;->c:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarmlist/v3;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/v3;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Ldroom/sleepIfUCan/feature/alarmlist/v3$b;->a:Ldroom/sleepIfUCan/feature/alarmlist/v3$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$a$a;->b:Landroid/content/Context;

    const p2, 0x7f1401ae

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmlist/v3$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$a$a;->c:Lza0/l;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/v3$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/v3$a;->a()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/v3;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$a$a;->a(Ldroom/sleepIfUCan/feature/alarmlist/v3;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
