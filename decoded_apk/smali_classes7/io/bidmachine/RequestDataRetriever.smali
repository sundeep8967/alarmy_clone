.class public final Lio/bidmachine/RequestDataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/RequestDataRetriever;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/j2;",
        "bidMachineImpl",
        "Lio/bidmachine/c6;",
        "userRestrictionParams",
        "Lio/bidmachine/TargetingParams;",
        "targetingParams",
        "Lcom/explorestack/protobuf/adcom/ConnectionType;",
        "connectionType",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "Lcom/explorestack/protobuf/adcom/Context;",
        "collectContext",
        "(Landroid/content/Context;Lio/bidmachine/j2;Lio/bidmachine/c6;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/RequestDataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/RequestDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/RequestDataRetriever;-><init>()V

    sput-object v0, Lio/bidmachine/RequestDataRetriever;->INSTANCE:Lio/bidmachine/RequestDataRetriever;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collectContext(Landroid/content/Context;Lio/bidmachine/j2;Lio/bidmachine/c6;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidMachineImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRestrictionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/j2;->o()Lio/bidmachine/Publisher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/j2;->h()Lio/bidmachine/AppParams;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    invoke-virtual {p3, v2}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lio/bidmachine/TargetingParams;->fillAppExtension(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    invoke-virtual {p1}, Lio/bidmachine/j2;->l()Lio/bidmachine/InstallInfoProvider;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    invoke-virtual {p1, p0}, Lio/bidmachine/j2;->L(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-static {v4, v5}, Lio/bidmachine/utils/f;->p(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_1
    invoke-virtual {p1, p0}, Lio/bidmachine/j2;->q(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    invoke-static {v4, v5}, Lio/bidmachine/utils/f;->p(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v3

    invoke-static {v3}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getBlockedParams()Lio/bidmachine/BlockedParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    invoke-virtual {v0, v3}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lio/bidmachine/c6;->e(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    invoke-virtual {p2}, Lio/bidmachine/c6;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3, v2}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/j2;->s()Lio/bidmachine/v5;

    move-result-object v3

    invoke-virtual {v3, p0, v2, p5}, Lio/bidmachine/v5;->g(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/AdsType;)V

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lio/bidmachine/c6;->d(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)V

    invoke-virtual {v0, p5}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {p1}, Lio/bidmachine/j2;->i()Lio/bidmachine/x3;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/j2;->u()Lio/bidmachine/TargetingParams;

    move-result-object v5

    move-object v2, p0

    move-object v3, v0

    move-object v4, p3

    move-object v6, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lio/bidmachine/x3;->a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lg70/d;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p0

    const-string p1, "contextBuilder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
