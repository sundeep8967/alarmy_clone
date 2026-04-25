.class public final enum Le50/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le50/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le50/a;

.field public static final enum c:Le50/a;

.field public static final enum d:Le50/a;

.field private static final synthetic e:[Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le50/a;

    const-string v1, "FullLoad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le50/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/a;->b:Le50/a;

    new-instance v0, Le50/a;

    const-string v1, "Stream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le50/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/a;->c:Le50/a;

    new-instance v0, Le50/a;

    const-string v1, "PartialLoad"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le50/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/a;->d:Le50/a;

    invoke-static {}, Le50/a;->d()[Le50/a;

    move-result-object v0

    sput-object v0, Le50/a;->e:[Le50/a;

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

.method private static synthetic d()[Le50/a;
    .locals 3

    sget-object v0, Le50/a;->b:Le50/a;

    sget-object v1, Le50/a;->c:Le50/a;

    sget-object v2, Le50/a;->d:Le50/a;

    filled-new-array {v0, v1, v2}, [Le50/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le50/a;
    .locals 1

    const-class v0, Le50/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le50/a;

    return-object p0
.end method

.method public static values()[Le50/a;
    .locals 1

    sget-object v0, Le50/a;->e:[Le50/a;

    invoke-virtual {v0}, [Le50/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le50/a;

    return-object v0
.end method
