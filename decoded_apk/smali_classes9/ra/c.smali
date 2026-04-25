.class public final enum Lra/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lra/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lra/c;

.field public static final enum c:Lra/c;

.field public static final enum d:Lra/c;

.field public static final enum e:Lra/c;

.field public static final enum f:Lra/c;

.field private static final synthetic g:[Lra/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->b:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->c:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "TV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->d:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "DESKTOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->e:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->f:Lra/c;

    invoke-static {}, Lra/c;->d()[Lra/c;

    move-result-object v0

    sput-object v0, Lra/c;->g:[Lra/c;

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

.method private static final synthetic d()[Lra/c;
    .locals 5

    sget-object v0, Lra/c;->b:Lra/c;

    sget-object v1, Lra/c;->c:Lra/c;

    sget-object v2, Lra/c;->d:Lra/c;

    sget-object v3, Lra/c;->e:Lra/c;

    sget-object v4, Lra/c;->f:Lra/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lra/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/c;
    .locals 1

    const-class v0, Lra/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/c;

    return-object p0
.end method

.method public static values()[Lra/c;
    .locals 1

    sget-object v0, Lra/c;->g:[Lra/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/c;

    return-object v0
.end method
