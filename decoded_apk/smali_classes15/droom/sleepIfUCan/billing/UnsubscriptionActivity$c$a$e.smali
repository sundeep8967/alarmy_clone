.class final Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->d(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic b:Lfy/o0;

.field final synthetic c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;


# direct methods
.method constructor <init>(Lfy/o0;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->b:Lfy/o0;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->e(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroid/net/Uri;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->f(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroid/net/Uri;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/billing/log/TapFinalUnsubscribeButton;

    const-string v2, "unsubscribe_step"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/billing/log/TapFinalUnsubscribeButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/billing/d;->a:Ldroom/sleepIfUCan/billing/d;

    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/billing/d;->d(Landroid/app/Activity;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroid/net/Uri;)Lja0/h0;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;->U(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroid/net/Uri;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.billing.UnsubscriptionActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnsubscriptionActivity.kt:108)"

    const v0, -0x1c250dc2

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->b:Lfy/o0;

    const p2, 0x4c5de2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    :cond_1
    new-instance v1, Ldroom/sleepIfUCan/billing/b2;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/billing/b2;-><init>(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Ldroom/sleepIfUCan/billing/c2;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/billing/c2;-><init>(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 p2, 0x0

    invoke-static {p1, v1, v0, p3, p2}, Lfy/b1;->v(Lfy/o0;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
