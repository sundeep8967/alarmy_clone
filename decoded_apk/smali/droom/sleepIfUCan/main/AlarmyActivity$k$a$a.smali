.class final Ldroom/sleepIfUCan/main/AlarmyActivity$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/main/AlarmyActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$k$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/main/i0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/main/i0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ldroom/sleepIfUCan/main/i0$a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$k$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldroom/sleepIfUCan/main/i0$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$k$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    check-cast p1, Ldroom/sleepIfUCan/main/i0$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/main/i0$b;->a()Lnd/a;

    move-result-object p1

    invoke-static {p2, p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->m0(Ldroom/sleepIfUCan/main/AlarmyActivity;Lnd/a;)V

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

    check-cast p1, Ldroom/sleepIfUCan/main/i0;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$k$a$a;->a(Ldroom/sleepIfUCan/main/i0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
