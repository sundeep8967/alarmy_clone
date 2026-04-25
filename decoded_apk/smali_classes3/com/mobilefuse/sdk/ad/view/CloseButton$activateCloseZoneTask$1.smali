.class final Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILza0/a;Lza0/a;Lcom/mobilefuse/sdk/CloseConfigResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getOnClosableAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getCloseZone$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
