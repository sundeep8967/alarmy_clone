.class public final Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u00ae\u0001\u0010\"\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010$\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008$\u0010%R$\u0010(\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "doaPermissionGuideShowCount",
        "Lja0/h0;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;ILpa0/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "willShowRatingDialog",
        "willShowAccountHoldGuide",
        "willShowOnBoardingPurchaseScreen",
        "willShowWelcomePremiumBackDialog",
        "Loi/b;",
        "shouldShowDOAPermissionGuideUseCase",
        "Lpi/d;",
        "getEventCountUseCase",
        "Lei/d;",
        "getMissedAlarmUseCase",
        "Lpi/f;",
        "getEventTimeUseCase",
        "Lkotlin/Function0;",
        "showOnBoardingPurchaseScreen",
        "showWelcomePremiumBackDialog",
        "showAccountHoldDialog",
        "showRatingDialog",
        "showMissedAlarmDialog",
        "c",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;ZZZZLoi/b;Lpi/d;Lei/d;Lpi/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)Ljava/lang/Object;",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)Ljava/lang/Object;",
        "value",
        "Z",
        "isShowing",
        "()Z",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

.field private static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;ILpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpa0/k;

    invoke-static {p3}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa0/k;-><init>(Lpa0/e;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/doa/h;->t:Lcom/delightroom/alarmy/feature/doa/h$a;

    invoke-virtual {v1, p2}, Lcom/delightroom/alarmy/feature/doa/h$a;->a(I)Lcom/delightroom/alarmy/feature/doa/h;

    move-result-object p2

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$a;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$a;-><init>(Lpa0/e;)V

    invoke-static {p2, v1}, Lcom/delightroom/alarmy/feature/doa/j;->b(Lcom/delightroom/alarmy/feature/doa/h;Lza0/a;)Lcom/delightroom/alarmy/feature/doa/h;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpa0/k;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private static final d(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpa0/k;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa0/k;-><init>(Lpa0/e;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$d;

    const/4 p0, 0x0

    invoke-direct {v5, p1, v0, p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$d;-><init>(Landroid/content/Context;Lpa0/e;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lpa0/k;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpa0/k;

    invoke-static {p4}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa0/k;-><init>(Lpa0/e;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p2, p3, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$b;-><init>(Lpa0/e;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lpa0/k;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;ZZZZLoi/b;Lpi/d;Lei/d;Lpi/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "ZZZZ",
            "Loi/b;",
            "Lpi/d;",
            "Lei/d;",
            "Lpi/f;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p17

    instance-of v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;

    iget v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;

    invoke-direct {v2, v1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->I:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v4, Lza0/a;

    iget-object v2, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v2, Lza0/a;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    iget-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iget-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iget-boolean v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    check-cast v9, Lza0/a;

    iget-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    check-cast v10, Lza0/a;

    iget-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v11, Lza0/a;

    iget-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v12, Lza0/a;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move v3, v4

    move-object v4, v11

    move-object v14, v12

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    iget-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iget-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iget-boolean v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    check-cast v9, Lxg/a;

    iget-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    check-cast v10, Lza0/a;

    iget-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    check-cast v11, Lza0/a;

    iget-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    check-cast v12, Lza0/a;

    iget-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    check-cast v13, Lza0/a;

    iget-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    check-cast v14, Lza0/a;

    iget-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v3, v15

    move-object/from16 v15, v18

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    iget-boolean v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iget-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iget-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    check-cast v8, Lza0/a;

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    check-cast v9, Lza0/a;

    iget-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    check-cast v10, Lza0/a;

    iget-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    check-cast v11, Lza0/a;

    iget-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    check-cast v12, Lza0/a;

    iget-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    check-cast v13, Lpi/f;

    iget-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    iget-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    :try_start_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v12

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    iget-boolean v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iget-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iget-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    check-cast v8, Lza0/a;

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    check-cast v9, Lza0/a;

    iget-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    check-cast v10, Lza0/a;

    iget-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    check-cast v11, Lza0/a;

    iget-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    check-cast v12, Lza0/a;

    iget-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    check-cast v13, Lpi/f;

    iget-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    check-cast v14, Lei/d;

    iget-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    move/from16 p1, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v5

    move-object v5, v3

    move/from16 v3, p1

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    iget-boolean v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iget-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iget-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->C:Ljava/lang/Object;

    check-cast v8, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->B:Ljava/lang/Object;

    check-cast v9, Lza0/a;

    iget-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    check-cast v10, Lza0/a;

    iget-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    check-cast v11, Lza0/a;

    iget-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    check-cast v12, Lza0/a;

    iget-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    check-cast v13, Lza0/a;

    iget-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    check-cast v14, Lpi/f;

    iget-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    check-cast v15, Lei/d;

    move/from16 p1, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 p2, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    move-object/from16 p3, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_5
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v17, p1

    move-object/from16 v0, p3

    move-object v1, v3

    move-object v3, v15

    move v15, v7

    move v7, v6

    move-object/from16 v6, p2

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    iget-boolean v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iget-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iget-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->C:Ljava/lang/Object;

    check-cast v8, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->B:Ljava/lang/Object;

    check-cast v9, Lza0/a;

    iget-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    check-cast v10, Lza0/a;

    iget-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    check-cast v11, Lza0/a;

    iget-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    check-cast v12, Lza0/a;

    iget-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    check-cast v13, Lza0/a;

    iget-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    check-cast v14, Lpi/f;

    iget-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    check-cast v15, Lei/d;

    move/from16 p1, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 p2, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    move-object/from16 p3, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v17, p1

    move-object/from16 v16, v3

    move-object v1, v4

    move-object v3, v15

    move-object/from16 v4, p3

    move v15, v7

    move v7, v6

    move-object/from16 v6, p2

    move-object/from16 v18, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto/16 :goto_2

    :pswitch_7
    iget-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    iget-boolean v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iget-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iget-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iget-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->D:Ljava/lang/Object;

    check-cast v8, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->C:Ljava/lang/Object;

    check-cast v9, Lza0/a;

    iget-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->B:Ljava/lang/Object;

    check-cast v10, Lza0/a;

    iget-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    check-cast v11, Lza0/a;

    iget-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    check-cast v12, Lza0/a;

    iget-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    check-cast v13, Lza0/a;

    iget-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    check-cast v14, Lpi/f;

    iget-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    check-cast v15, Lei/d;

    move/from16 p1, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    check-cast v4, Lpi/d;

    move-object/from16 p2, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 p3, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    move-object/from16 p4, v4

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_7
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move v0, v6

    move-object v3, v9

    move-object v1, v10

    move-object v10, v15

    move-object/from16 v6, p3

    move v15, v7

    move-object v9, v8

    move/from16 v8, p1

    move-object/from16 p1, p2

    move v7, v5

    move-object/from16 v5, p4

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->b:Z

    :try_start_8
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static/range {p1 .. p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    move-object/from16 v7, p9

    iput-object v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    move-object/from16 v8, p10

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    move-object/from16 v9, p11

    iput-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    move-object/from16 v11, p13

    iput-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    move-object/from16 v12, p14

    iput-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    move-object/from16 v13, p15

    iput-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->B:Ljava/lang/Object;

    move-object/from16 v14, p16

    iput-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->C:Ljava/lang/Object;

    iput-object v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->D:Ljava/lang/Object;

    move/from16 v15, p4

    iput-boolean v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    move/from16 v0, p5

    iput-boolean v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    move/from16 v0, p6

    iput-boolean v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    move/from16 v0, p7

    iput-boolean v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    const/4 v0, 0x1

    iput v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 p1, v7

    move-object v3, v14

    move/from16 v0, p5

    move/from16 v7, p6

    move-object v14, v9

    move-object v9, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v8

    move/from16 v8, p7

    :goto_1
    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v8

    sget-object v8, Lbh/h;->g:Lbh/h;

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    iput-object v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    iput-object v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    iput-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    iput-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    iput-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    iput-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    iput-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    iput-object v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    iput-object v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->B:Ljava/lang/Object;

    iput-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->C:Ljava/lang/Object;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    iput-object v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->D:Ljava/lang/Object;

    iput-boolean v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iput-boolean v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iput-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    move/from16 v1, v17

    iput-boolean v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    move/from16 v17, v0

    const/4 v0, 0x2

    iput v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v2}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object/from16 v16, v8

    move-object v8, v14

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v11, p2

    move/from16 v18, v17

    move/from16 v17, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v7

    move/from16 v7, v18

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    iput-object v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    iput-object v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    iput-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    iput-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    iput-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    iput-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    iput-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->B:Ljava/lang/Object;

    iput-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->C:Ljava/lang/Object;

    iput-boolean v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iput-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iput-boolean v5, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    move-object/from16 p1, v1

    move/from16 v1, v17

    iput-boolean v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    move/from16 v17, v1

    const/4 v1, 0x3

    iput v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    invoke-direct {v9, v4, v0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->a(Landroidx/fragment/app/FragmentManager;ILpa0/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    :goto_3
    move-object/from16 v16, v1

    move v1, v5

    move-object v5, v0

    move-object v0, v8

    move-object v8, v3

    move/from16 v3, v17

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_4

    :cond_4
    move/from16 v17, v0

    move-object/from16 p2, v1

    move v1, v8

    move-object v0, v9

    move-object v8, v10

    move-object/from16 v10, p2

    move-object v9, v3

    move v3, v1

    move v1, v7

    move/from16 v7, v17

    goto :goto_4

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v15, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v0, p0

    move/from16 v7, p5

    move/from16 v1, p6

    move-object/from16 v16, v3

    move/from16 v3, p7

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v13

    move-object v13, v10

    move-object/from16 v10, v19

    :goto_4
    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    iput-object v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    iput-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    iput-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    iput-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    iput-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    iput-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    iput-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->B:Ljava/lang/Object;

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->C:Ljava/lang/Object;

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->D:Ljava/lang/Object;

    iput-boolean v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iput-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iput-boolean v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iput-boolean v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    const/4 v8, 0x4

    iput v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    invoke-virtual {v0, v6, v4, v5, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v16

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move/from16 v18, v15

    move-object v15, v6

    move v6, v7

    move/from16 v7, v18

    :goto_5
    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    iput-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    iput-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    iput-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    iput-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    iput-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    iput-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->A:Ljava/lang/Object;

    iput-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iput-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iput-boolean v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iput-boolean v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    const/4 v0, 0x5

    iput v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    invoke-virtual {v14, v2}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v14, v12

    move-object/from16 v18, v4

    move v4, v3

    move-object v3, v15

    move-object/from16 v15, v18

    :goto_6
    check-cast v0, Lxg/a;

    sget-object v12, Lbh/h;->f:Lbh/h;

    iput-object v15, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    iput-object v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    iput-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    iput-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    iput-object v10, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    iput-object v9, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    iput-object v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    iput-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iput-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iput-boolean v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iput-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    move-object/from16 p1, v0

    const/4 v0, 0x6

    iput v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    invoke-virtual {v13, v12, v2}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v9, p1

    move v8, v7

    move v7, v6

    move v6, v1

    :goto_7
    check-cast v0, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v9, :cond_a

    if-nez v0, :cond_a

    invoke-interface {v10}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_a
    iput-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    iput-object v13, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    iput-object v12, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    iput-object v11, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->w:Ljava/lang/Object;

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->x:Ljava/lang/Object;

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->y:Ljava/lang/Object;

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->z:Ljava/lang/Object;

    iput-boolean v8, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    iput-boolean v7, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->F:Z

    iput-boolean v6, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->G:Z

    iput-boolean v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->H:Z

    const/4 v0, 0x7

    iput v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    invoke-static {v3, v15, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->d(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move v3, v4

    move-object v9, v11

    move-object v10, v12

    move-object v4, v13

    :goto_9
    if-eqz v7, :cond_c

    invoke-interface {v10}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_c
    if-eqz v8, :cond_d

    sget-object v0, Lz30/f;->d:Lz30/f;

    invoke-virtual {v0}, Lz30/f;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_f

    iput-object v14, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->s:Ljava/lang/Object;

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->u:Ljava/lang/Object;

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->v:Ljava/lang/Object;

    iput-boolean v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->E:Z

    const/16 v0, 0x8

    iput v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v2, v14

    :goto_a
    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v4}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_10
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :goto_b
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v0, 0x0

    sput-boolean v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->b:Z

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
