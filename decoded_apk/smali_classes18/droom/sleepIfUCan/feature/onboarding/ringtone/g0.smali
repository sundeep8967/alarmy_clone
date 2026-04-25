.class public final Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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
.field public static final INSTANCE:Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;

.field private static final synthetic a:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;->INSTANCE:Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f0;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f0;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;->a:Lja0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lac0/w1;

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;->INSTANCE:Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "droom.sleepIfUCan.feature.onboarding.ringtone.RingtoneDestination.RingtoneList"

    invoke-direct {v0, v3, v1, v2}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method private final synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
