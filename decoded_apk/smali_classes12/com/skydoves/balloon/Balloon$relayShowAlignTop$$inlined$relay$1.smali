.class public final Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->relayShowAlignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
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
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iput p5, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$xOff$inlined:I

    iput p6, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$yOff$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getDestroyed$p(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->showAlignTop(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
