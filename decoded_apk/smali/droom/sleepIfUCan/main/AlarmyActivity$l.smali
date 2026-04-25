.class final Ldroom/sleepIfUCan/main/AlarmyActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity;->U0(Ljy/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
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

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/main/o0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/main/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/main/j0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/main/j0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/main/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/main/o0;",
            ">;)",
            "Ldroom/sleepIfUCan/main/o0;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/main/o0;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/main/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/main/j0;",
            ">;)",
            "Ldroom/sleepIfUCan/main/j0;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/main/j0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.main.AlarmyActivity.setDialog.<anonymous> (AlarmyActivity.kt:240)"

    const v2, -0x68d681a3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {p2}, Ldroom/sleepIfUCan/main/AlarmyActivity;->g0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/p0;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/main/p0;->h2()Lic0/a;

    move-result-object p2

    invoke-interface {p2}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    iget-object v0, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {v0}, Ldroom/sleepIfUCan/main/AlarmyActivity;->f0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/z;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/main/z;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {v1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->e0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, p1, v2, v4}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    new-instance v1, Ldroom/sleepIfUCan/main/AlarmyActivity$l$a;

    iget-object v2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {v1, v2, p2, v0}, Ldroom/sleepIfUCan/main/AlarmyActivity$l$a;-><init>(Ldroom/sleepIfUCan/main/AlarmyActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 p2, 0x36

    const v0, -0x4bfda4d8

    invoke-static {v0, v4, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v3, p2, p1, v0, v4}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$l;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
