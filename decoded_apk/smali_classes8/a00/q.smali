.class public final enum La00/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La00/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "La00/q;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
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
.field public static final enum b:La00/q;

.field public static final enum c:La00/q;

.field public static final enum d:La00/q;

.field private static final synthetic e:[La00/q;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La00/q;

    const-string v1, "NoAmPmIndicator"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La00/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, La00/q;->b:La00/q;

    new-instance v0, La00/q;

    const-string v1, "AmPmFirst"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La00/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, La00/q;->c:La00/q;

    new-instance v0, La00/q;

    const-string v1, "AmPMLast"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La00/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, La00/q;->d:La00/q;

    invoke-static {}, La00/q;->d()[La00/q;

    move-result-object v0

    sput-object v0, La00/q;->e:[La00/q;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, La00/q;->f:Lra0/a;

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

.method private static final synthetic d()[La00/q;
    .locals 3

    sget-object v0, La00/q;->b:La00/q;

    sget-object v1, La00/q;->c:La00/q;

    sget-object v2, La00/q;->d:La00/q;

    filled-new-array {v0, v1, v2}, [La00/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La00/q;
    .locals 1

    const-class v0, La00/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La00/q;

    return-object p0
.end method

.method public static values()[La00/q;
    .locals 1

    sget-object v0, La00/q;->e:[La00/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La00/q;

    return-object v0
.end method
