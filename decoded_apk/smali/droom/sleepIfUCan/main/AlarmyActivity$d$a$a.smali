.class final Ldroom/sleepIfUCan/main/AlarmyActivity$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$d$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljk/f;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/f;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ljk/f$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$d$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/main/AlarmyActivity;->y0()Lse/d;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$d$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    check-cast p1, Ljk/f$a;

    invoke-virtual {p1}, Ljk/f$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string p1, "DISCOUNT_NUDGE"

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "toLowerCase(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lse/d;->A(Lse/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljk/f$b;

    if-eqz p2, :cond_1

    sget-object p2, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;->s:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$d$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    check-cast p1, Ljk/f$b;

    invoke-virtual {p1}, Ljk/f$b;->a()I

    move-result p1

    iget-object v1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$d$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {v1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->j0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;->a(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V

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

    check-cast p1, Ljk/f;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$d$a$a;->a(Ljk/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
