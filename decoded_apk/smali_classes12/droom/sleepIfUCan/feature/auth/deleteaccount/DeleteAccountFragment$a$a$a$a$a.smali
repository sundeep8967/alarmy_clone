.class final Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Ldroom/sleepIfUCan/feature/auth/deleteaccount/l$c;->a:Ldroom/sleepIfUCan/feature/auth/deleteaccount/l$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    sget-object p2, Ldroom/sleepIfUCan/feature/auth/deleteaccount/l$b;->a:Ldroom/sleepIfUCan/feature/auth/deleteaccount/l$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance p2, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a0052

    invoke-direct {p2, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, p2}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Ldroom/sleepIfUCan/a;->a:Ldroom/sleepIfUCan/a$a;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/a$a;->a()Landroidx/navigation/NavDirections;

    move-result-object p2

    invoke-static {p1, p2}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a$a$a;->a(Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
