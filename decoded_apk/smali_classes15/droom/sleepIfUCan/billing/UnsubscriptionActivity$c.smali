.class final Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic b:Lp3/g;

.field final synthetic c:Z

.field final synthetic d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field final synthetic e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;


# direct methods
.method constructor <init>(Lp3/g;ZLdroom/sleepIfUCan/billing/UnsubscriptionActivity$b;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->b:Lp3/g;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    iput-object p4, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    const-string v1, "droom.sleepIfUCan.billing.UnsubscriptionActivity.onCreate.<anonymous> (UnsubscriptionActivity.kt:59)"

    const v2, -0x38b241ef

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->b:Lp3/g;

    new-instance v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;-><init>(ZLdroom/sleepIfUCan/billing/UnsubscriptionActivity$b;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    const/16 v1, 0x36

    const v2, 0x1162941c

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
