.class final Ldroom/sleepIfUCan/main/AlarmyActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljy/e;

.field final synthetic c:Ldroom/sleepIfUCan/main/AlarmyActivity;


# direct methods
.method constructor <init>(Ljy/e;Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$j$a;->b:Ljy/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$j$a;->c:Ldroom/sleepIfUCan/main/AlarmyActivity;

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

    iget-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$j$a;->b:Ljy/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$j$a;->c:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {p1}, Ln30/e;->c(Landroid/content/Context;)Lcom/alarmy/sleep/feature/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/e;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljy/e;->F0(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$j$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
