.class public final enum Lo80/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo80/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo80/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "bidmachine-android-sdk_ca_3_5_1"
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
.field public static final enum b:Lo80/i;

.field public static final enum c:Lo80/i;

.field public static final enum d:Lo80/i;

.field private static final synthetic e:[Lo80/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo80/i;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo80/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo80/i;->b:Lo80/i;

    new-instance v0, Lo80/i;

    const-string v1, "Native"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo80/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo80/i;->c:Lo80/i;

    new-instance v0, Lo80/i;

    const-string v1, "Manual"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo80/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo80/i;->d:Lo80/i;

    invoke-static {}, Lo80/i;->d()[Lo80/i;

    move-result-object v0

    sput-object v0, Lo80/i;->e:[Lo80/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lo80/i;
    .locals 3

    sget-object v0, Lo80/i;->b:Lo80/i;

    sget-object v1, Lo80/i;->c:Lo80/i;

    sget-object v2, Lo80/i;->d:Lo80/i;

    filled-new-array {v0, v1, v2}, [Lo80/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo80/i;
    .locals 1

    const-class v0, Lo80/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo80/i;

    return-object p0
.end method

.method public static values()[Lo80/i;
    .locals 1

    sget-object v0, Lo80/i;->e:[Lo80/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo80/i;

    return-object v0
.end method
