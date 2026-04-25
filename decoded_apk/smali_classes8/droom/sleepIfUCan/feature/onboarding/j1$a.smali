.class public final Ldroom/sleepIfUCan/feature/onboarding/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/onboarding/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/j1$a;",
        "",
        "<init>",
        "()V",
        "",
        "Ldroom/sleepIfUCan/feature/onboarding/j1;",
        "a",
        "()[Ldroom/sleepIfUCan/feature/onboarding/j1;",
        "list",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/onboarding/j1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ldroom/sleepIfUCan/feature/onboarding/j1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldroom/sleepIfUCan/feature/onboarding/j1;

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/j1$b;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/j1$c;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/j1$d;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
