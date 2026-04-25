.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmlist.ui.dialog.AlarmListDialog$awaitVivoPermissionDialog$2$1"
    f = "AlarmListDialog.kt"
    l = {
        0x7a,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lpa0/e;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->u:Lpa0/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->v:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->w:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->u:Lpa0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->v:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->w:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;-><init>(Lpa0/e;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->s:Ljava/lang/Object;

    check-cast v1, Lz30/b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lg40/a;->a:Lg40/a;

    invoke-virtual {p1}, Lg40/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->u:Lpa0/e;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v1, Lz30/b;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->v:Landroid/content/Context;

    invoke-static {p1}, Lz30/a;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v1, p1}, Lz30/b;-><init>(Landroidx/datastore/core/DataStore;)V

    invoke-virtual {v1}, Lz30/b;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->t:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;-><init>()V

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->u:Lpa0/e;

    invoke-direct {v3, v4}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b$a;-><init>(Lpa0/e;)V

    invoke-static {p1, v3}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/z;->j(Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;Lza0/a;)Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;

    move-result-object p1

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->w:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->t:I

    invoke-virtual {v1, p0}, Lz30/b;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;->u:Lpa0/e;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
