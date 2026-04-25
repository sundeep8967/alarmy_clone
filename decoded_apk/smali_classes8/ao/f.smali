.class public final enum Lao/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lao/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lao/f;

.field public static final enum c:Lao/f;

.field public static final enum d:Lao/f;

.field private static final synthetic e:[Lao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lao/f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lao/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao/f;->b:Lao/f;

    new-instance v1, Lao/f;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lao/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lao/f;->c:Lao/f;

    new-instance v2, Lao/f;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lao/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lao/f;->d:Lao/f;

    filled-new-array {v0, v1, v2}, [Lao/f;

    move-result-object v0

    sput-object v0, Lao/f;->e:[Lao/f;

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

.method public static valueOf(Ljava/lang/String;)Lao/f;
    .locals 1

    const-class v0, Lao/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lao/f;

    return-object p0
.end method

.method public static values()[Lao/f;
    .locals 1

    sget-object v0, Lao/f;->e:[Lao/f;

    invoke-virtual {v0}, [Lao/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao/f;

    return-object v0
.end method
