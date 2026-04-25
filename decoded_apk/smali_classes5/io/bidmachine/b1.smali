.class final Lio/bidmachine/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 4

    invoke-static {p1}, Lio/bidmachine/BuildInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v1

    invoke-direct {p0, v0}, Lio/bidmachine/b1;->d(Lio/bidmachine/BuildInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setType(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/BuildInfo;->getSha1Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA1(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/BuildInfo;->getSha256Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA256(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    return-object p1
.end method

.method private d(Lio/bidmachine/BuildInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/BuildInfo;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "debug"

    return-object p1

    :cond_0
    const-string p1, "release"

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/b1;->c(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-void
.end method

.method b(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/b1;->c(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;

    return-void
.end method
