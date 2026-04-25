.class final Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic c:Ljy/e;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/AlarmyActivity;Ljy/e;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    iput-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;->c:Ljy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->k0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->j(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;->c:Ljy/e;

    iget-object p1, p1, Ljy/e;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->k0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->j(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;->c:Ljy/e;

    iget-object p1, p1, Ljy/e;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$h$a$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
