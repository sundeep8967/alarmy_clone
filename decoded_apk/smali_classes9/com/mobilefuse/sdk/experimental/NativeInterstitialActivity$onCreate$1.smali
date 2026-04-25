.class final Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja0/h0;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;->this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;->this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    invoke-static {p1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->access$closeAd(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V

    return-void
.end method
