.class public final Lcom/skydoves/balloon/Balloon$relay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->relay(Lcom/skydoves/balloon/Balloon;Lza0/l;)Lcom/skydoves/balloon/Balloon;
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
.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $block:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/skydoves/balloon/Balloon;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lza0/l;Lcom/skydoves/balloon/Balloon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/OnBalloonDismissListener;",
            "Lcom/skydoves/balloon/Balloon;",
            "Lza0/l<",
            "-",
            "Lcom/skydoves/balloon/Balloon;",
            "Lja0/h0;",
            ">;",
            "Lcom/skydoves/balloon/Balloon;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$block:Lza0/l;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relay$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getDestroyed$p(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$block:Lza0/l;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
