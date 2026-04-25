.class public final Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;
.super Ldroom/sleepIfUCan/feature/onboarding/mission/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/onboarding/mission/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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
.field public static final i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;->i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 16

    const v0, 0x7f14081e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f14081c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f13003f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    sget-object v0, Lg3/a;->a:Lg3/a;

    invoke-virtual {v0}, Lg3/a;->e()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ea3d70a    # 0.32f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    new-instance v9, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v9, v2, v0, v1, v2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const v2, 0x7f0803f5

    const v3, 0x7f14081b

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/mission/d;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Ldroom/sleepIfUCan/model/Mission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xc78aa5b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRecognition"

    return-object v0
.end method
