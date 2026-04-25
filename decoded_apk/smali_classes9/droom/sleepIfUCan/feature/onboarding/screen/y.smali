.class final enum Ldroom/sleepIfUCan/feature/onboarding/screen/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
        "",
        "",
        "progress",
        "",
        "stringRes",
        "<init>",
        "(Ljava/lang/String;IFI)V",
        "b",
        "F",
        "h",
        "()F",
        "c",
        "I",
        "i",
        "()I",
        "d",
        "e",
        "f",
        "g",
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


# static fields
.field public static final enum d:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

.field public static final enum e:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

.field public static final enum f:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

.field public static final enum g:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

.field private static final synthetic h:[Ldroom/sleepIfUCan/feature/onboarding/screen/y;

.field private static final synthetic i:Lra0/a;


# instance fields
.field private final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    const/4 v1, 0x0

    const v2, 0x7f140a11

    const-string v3, "SOUND_SETTING"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->d:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x7f140a0f

    const-string v3, "MISSION_SETTING"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->e:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    const v3, 0x3f68f5c3    # 0.91f

    const v4, 0x7f140a10

    invoke-direct {v0, v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->f:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "FINISH"

    invoke-direct {v0, v3, v1, v2, v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->g:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->d()[Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->h:[Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->i:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->b:F

    iput p4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->c:I

    return-void
.end method

.method private static final synthetic d()[Ldroom/sleepIfUCan/feature/onboarding/screen/y;
    .locals 4

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->d:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->e:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    sget-object v2, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->f:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    sget-object v3, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->g:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    filled-new-array {v0, v1, v2, v3}, [Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/onboarding/screen/y;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/feature/onboarding/screen/y;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->h:[Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    return-object v0
.end method


# virtual methods
.method public final h()F
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->b:F

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->c:I

    return v0
.end method
