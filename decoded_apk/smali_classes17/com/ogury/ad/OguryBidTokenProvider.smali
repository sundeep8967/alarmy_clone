.class public final Lcom/ogury/ad/OguryBidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JS\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBidTokenProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ogury/ad/OguryBidTokenListener;",
        "oguryBidTokenListener",
        "Lja0/h0;",
        "getBidToken",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V",
        "",
        "campaignId",
        "creativeId",
        "dspCreativeId",
        "dspAwsRegion",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/ogury/ad/internal/re;",
        "profigHandler",
        "Lcom/ogury/ad/internal/tf;",
        "getProfigAndSyncIfNeeded",
        "(Lcom/ogury/ad/internal/re;)Lcom/ogury/ad/internal/tf;",
        "",
        "isProfigObsolete",
        "(Lcom/ogury/ad/internal/re;)Z",
        "Lcom/ogury/ad/internal/p1;",
        "bidderTokenBodyBuilder",
        "getBidderTokenInternal$sdk_ads_prodRelease",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/p1;)V",
        "getBidderTokenInternal",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryBidTokenProvider;

    invoke-direct {v0}, Lcom/ogury/ad/OguryBidTokenProvider;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProfigAndSyncIfNeeded(Lcom/ogury/ad/OguryBidTokenProvider;Lcom/ogury/ad/internal/re;)Lcom/ogury/ad/internal/tf;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->getProfigAndSyncIfNeeded(Lcom/ogury/ad/internal/re;)Lcom/ogury/ad/internal/tf;

    move-result-object p0

    return-object p0
.end method

.method public static final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryBidTokenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/p1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/p1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/p1;ILjava/lang/Object;)V
    .locals 9

    move-object v1, p1

    move/from16 v0, p9

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ogury/ad/internal/re;->g:Lcom/ogury/ad/internal/qe;

    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/qe;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ogury/ad/internal/p1;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/p1;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/p1;)V

    return-void
.end method

.method private final getProfigAndSyncIfNeeded(Lcom/ogury/ad/internal/re;)Lcom/ogury/ad/internal/tf;
    .locals 4

    invoke-virtual {p1}, Lcom/ogury/ad/internal/re;->b()Lcom/ogury/ad/internal/tf;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->isProfigObsolete(Lcom/ogury/ad/internal/re;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "Configuration need to be synced"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/re;->a(Z)Lcom/ogury/ad/internal/tf;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final isProfigObsolete(Lcom/ogury/ad/internal/re;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/re;->b()Lcom/ogury/ad/internal/tf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ogury/ad/internal/tf;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/re;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/p1;)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v0, p7

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oguryBidTokenListener"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignId"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dspCreativeId"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dspAwsRegion"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profigHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bidderTokenBodyBuilder"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/ad/internal/f9;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/f9;-><init>(Lcom/ogury/ad/internal/re;)V

    const-string v0, "callable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/ogury/ad/internal/qh;

    invoke-direct {v13, v1}, Lcom/ogury/ad/internal/qh;-><init>(Lza0/a;)V

    new-instance v14, Lcom/ogury/ad/internal/g9;

    move-object v0, v14

    move-object/from16 v1, p8

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/g9;-><init>(Lcom/ogury/ad/internal/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;)V

    const-string/jumbo v0, "work"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/ogury/ad/internal/qh;

    new-instance v0, Lcom/ogury/ad/internal/ph;

    invoke-direct {v0, v14, v13}, Lcom/ogury/ad/internal/ph;-><init>(Lcom/ogury/ad/internal/g9;Lcom/ogury/ad/internal/qh;)V

    invoke-direct {v15, v0}, Lcom/ogury/ad/internal/qh;-><init>(Lcom/ogury/ad/internal/ph;)V

    new-instance v13, Lcom/ogury/ad/internal/h9;

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/h9;-><init>(Lcom/ogury/ad/internal/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;)V

    const-string v0, "consumer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v15, Lcom/ogury/ad/internal/qh;->c:Lkotlin/jvm/internal/z;

    new-instance v0, Lcom/ogury/ad/internal/i9;

    invoke-direct {v0, v7}, Lcom/ogury/ad/internal/i9;-><init>(Lcom/ogury/ad/OguryBidTokenListener;)V

    invoke-virtual {v15, v0}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;)Lcom/ogury/ad/internal/qh;

    return-void
.end method
