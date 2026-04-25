.class final Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    const-string v1, "droom.sleepIfUCan.feature.auth.deleteaccount.DeleteAccountFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DeleteAccountFragment.kt:72)"

    const v2, 0x54435b42

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x7f140dbd

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p2, v0, v2}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a;-><init>(Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v0, 0x36

    const v2, 0x2b2a2864

    const/4 v3, 0x1

    invoke-static {v2, v3, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/alarmy/design/ui/component/l;->l(Ljava/lang/String;ZLza0/p;Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;JLza0/q;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
