.class public Lcom/ironsource/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/m8;


# direct methods
.method constructor <init>(Lcom/ironsource/m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j8;->a:Lcom/ironsource/m8;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/j8;->receiveMessageFromExternal(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onReceiveMessageFromExternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/j8;->safedk_j8_receiveMessageFromExternal_1bfde58bd726f89ba6b60e07f730e0b1(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_j8_receiveMessageFromExternal_1bfde58bd726f89ba6b60e07f730e0b1(Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/j8;->a:Lcom/ironsource/m8;

    invoke-virtual {v0, p1}, Lcom/ironsource/m8;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
