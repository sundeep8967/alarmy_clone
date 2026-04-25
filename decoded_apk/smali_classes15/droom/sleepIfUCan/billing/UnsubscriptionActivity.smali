.class public final Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;
.super Ldroom/sleepIfUCan/billing/Hilt_UnsubscriptionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$a;,
        Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "Lja0/h0;",
        "W",
        "(Landroid/net/Uri;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lse/d;",
        "s",
        "Lse/d;",
        "V",
        "()Lse/d;",
        "setBillingManager",
        "(Lse/d;)V",
        "billingManager",
        "t",
        "a",
        "b",
        "billing_release"
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
.field public static final t:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$a;

.field public static final u:I


# instance fields
.field public s:Lse/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;->t:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/billing/Hilt_UnsubscriptionActivity;-><init>()V

    return-void
.end method

.method public static final synthetic U(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;->W(Landroid/net/Uri;)V

    return-void
.end method

.method private final W(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final V()Lse/d;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;->s:Lse/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldroom/sleepIfUCan/billing/Hilt_UnsubscriptionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "alarmy_theme_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp3/g;->valueOf(Ljava/lang/String;)Lp3/g;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lp3/g;->d:Lp3/g;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_renew_cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->g:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    goto :goto_0

    :cond_2
    sget-object v1, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    :goto_0
    new-instance v2, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;

    invoke-direct {v2, p1, v0, v1, p0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;-><init>(Lp3/g;ZLdroom/sleepIfUCan/billing/UnsubscriptionActivity$b;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    const p1, -0x38b241ef

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lza0/p;ILjava/lang/Object;)V

    return-void
.end method
