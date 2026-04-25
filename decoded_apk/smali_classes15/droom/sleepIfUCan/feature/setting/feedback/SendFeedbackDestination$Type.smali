.class public final Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bJ\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;",
        "Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;->INSTANCE:Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/feedback/g;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/setting/feedback/g;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;->$cachedSerializer$delegate:Lja0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lac0/w1;

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;->INSTANCE:Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/ads/mediation/mintegral/rhcY/BXGWaoUHNd;->DCVjXVjTwcz:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;->$cachedSerializer$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x612dadb4

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Type;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Type"

    return-object v0
.end method
