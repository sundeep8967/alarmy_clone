.class final Ldroom/sleepIfUCan/main/AlarmyActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$e$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/main/n0;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/main/n0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ldroom/sleepIfUCan/main/n0$a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$e$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->l0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    const-string v0, "NOT_SETTING"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ldroom/sleepIfUCan/o$f;->a(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p2

    invoke-static {p1, p2}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldroom/sleepIfUCan/main/n0$b;

    if-eqz p2, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->x:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$e$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    check-cast p1, Ldroom/sleepIfUCan/main/n0$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/main/n0$b;->a()Ltx/a;

    move-result-object v2

    invoke-virtual {p1}, Ldroom/sleepIfUCan/main/n0$b;->b()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;->f(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;Landroid/app/Activity;Ltx/a;IZILjava/lang/Object;)V

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

    check-cast p1, Ldroom/sleepIfUCan/main/n0;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$e$a$a;->a(Ldroom/sleepIfUCan/main/n0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
