.class public Lo50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/iab/omid/library/appodeal/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo50/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo50/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iab/omid/library/appodeal/adsession/Partner;)Lcom/iab/omid/library/appodeal/adsession/Partner;
    .locals 0

    sput-object p0, Lo50/c;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lo50/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static c(Lio/bidmachine/protobuf/sdk/SDK$Builder;)V
    .locals 1

    const-string v0, "Appodeal"

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpn(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    const-string v0, "1.5.5"

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    return-void
.end method

.method public static d(Lcom/explorestack/protobuf/Struct$Builder;)V
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    const-string v1, "Appodeal"

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    const-string v1, "omidpn"

    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    const-string v1, "1.5.5"

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    const-string v1, "omidpv"

    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-void
.end method

.method public static e()Lcom/iab/omid/library/appodeal/adsession/Partner;
    .locals 1

    sget-object v0, Lo50/c;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lo50/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/ExtraParamsManager;->getInternalDataRetriever(Landroid/content/Context;)Lt80/f;

    move-result-object v0

    const-string v1, "omsdk_disabled"

    invoke-virtual {v0, v1, v2}, Lt80/d;->l(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo50/c$a;

    invoke-direct {v0, p0}, Lo50/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lo50/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
