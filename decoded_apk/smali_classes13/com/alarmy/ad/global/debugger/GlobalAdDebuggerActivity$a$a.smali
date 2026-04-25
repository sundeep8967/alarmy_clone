.class final Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;


# direct methods
.method constructor <init>(Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity$a$a;->b:Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity$a$a;->d(Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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

    const-string v1, "com.alarmy.ad.global.debugger.GlobalAdDebuggerActivity.onCreate.<anonymous>.<anonymous> (GlobalAdDebuggerActivity.kt:31)"

    const v2, -0x35d5ae94    # -2790491.0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity$a$a;->b:Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity$a$a;->b:Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcom/alarmy/ad/global/debugger/f;

    invoke-direct {v1, v0}, Lcom/alarmy/ad/global/debugger/f;-><init>(Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, p2, v0}, Lcom/alarmy/ad/global/debugger/q;->y(Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/ad/global/debugger/GlobalAdDebuggerActivity$a$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
