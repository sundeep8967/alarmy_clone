.class final Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j$a;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j$a;->g(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j$a;->i(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->x()Lc40/c;

    move-result-object p0

    invoke-virtual {p0}, Lc40/c;->l()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Lja0/h0;
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

    check-cast p1, Lb10/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j$a;->f(Lb10/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb10/b;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/g;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j$a;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->r(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ljy/b0;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Lb10/b;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljy/b0;->z0(Z)V

    invoke-virtual {p1}, Lb10/b;->c()Lb10/j;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/g;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$j$a;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/g;->b()Ll2/a;

    move-result-object v2

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/snooze/j;

    invoke-direct {v3, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/j;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)V

    invoke-virtual {v2, v3}, Ll2/a;->setOnAdClick(Lza0/a;)V

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->r(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ljy/b0;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v2}, Ljy/b0;->A0(Landroid/view/View;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/g;->c()Ll2/a;

    move-result-object p1

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/snooze/k;

    invoke-direct {v2, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/k;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)V

    invoke-virtual {p1, v2}, Ll2/a;->setOnAdClick(Lza0/a;)V

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->r(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ljy/b0;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Ljy/b0;->B0(Landroid/view/View;)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
