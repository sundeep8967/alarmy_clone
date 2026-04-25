.class final Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->k(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->j(Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->i()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final i()Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewAfterSnoozeDialog;

    const-string v2, "after_snooze_dialog"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewAfterSnoozeDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final j(Ljava/lang/String;)Lja0/h0;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/log/AfterSnoozeDialogClosed;

    const-string v1, "after_snooze_dialog"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/log/AfterSnoozeDialogClosed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls3/c;->k(Loe/c;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->x()Lc40/c;

    move-result-object p0

    invoke-virtual {p0}, Lc40/c;->l()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb10/a;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->g(Lb10/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb10/a;Lpa0/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/b;

    if-eqz v0, :cond_1

    new-instance v1, Lh2/h;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/b;->a()Ll2/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lh2/h;-><init>(Ll2/a;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/snooze/l;

    invoke-direct {v6}, Ldroom/sleepIfUCan/feature/alarmring/snooze/l;-><init>()V

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/snooze/m;

    invoke-direct {v7}, Ldroom/sleepIfUCan/feature/alarmring/snooze/m;-><init>()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$k$a;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    new-instance v8, Ldroom/sleepIfUCan/feature/alarmring/snooze/n;

    invoke-direct {v8, p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/n;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lh2/h;->j(Lh2/h;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
