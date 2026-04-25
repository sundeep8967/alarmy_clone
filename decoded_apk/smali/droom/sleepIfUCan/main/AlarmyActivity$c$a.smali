.class final Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlinx/coroutines/p0;

.field final synthetic c:Ljy/e;

.field final synthetic d:Ldroom/sleepIfUCan/main/AlarmyActivity;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p0;Ljy/e;Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->c:Ljy/e;

    iput-object p3, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->d:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/main/AlarmyActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->i(Ldroom/sleepIfUCan/main/AlarmyActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/main/AlarmyActivity;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->g(Ldroom/sleepIfUCan/main/AlarmyActivity;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/main/AlarmyActivity;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->d0(Ldroom/sleepIfUCan/main/AlarmyActivity;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/main/AlarmyActivity;)Lja0/h0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/main/AlarmyActivity;->o0(Ldroom/sleepIfUCan/main/AlarmyActivity;Z)V

    const-string v0, "native_gnb_bottom"

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/main/AlarmyActivity;->n0(Ldroom/sleepIfUCan/main/AlarmyActivity;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb10/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->f(Lb10/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb10/b;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/main/v;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lb10/b;->c()Lb10/j;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/main/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/main/v;->b()Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->c:Ljy/e;

    iget-object v0, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->d:Ldroom/sleepIfUCan/main/AlarmyActivity;

    new-instance v1, Ldroom/sleepIfUCan/main/j;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/main/j;-><init>(Ldroom/sleepIfUCan/main/AlarmyActivity;)V

    invoke-virtual {p1, v1}, Ll2/a;->setPlaceHolderBuilder(Lza0/l;)V

    new-instance v1, Ldroom/sleepIfUCan/main/k;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/main/k;-><init>(Ldroom/sleepIfUCan/main/AlarmyActivity;)V

    invoke-virtual {p1, v1}, Ll2/a;->setOnAdClick(Lza0/a;)V

    invoke-virtual {p2, p1}, Ljy/e;->C0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$c$a;->c:Ljy/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljy/e;->C0(Landroid/view/View;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
