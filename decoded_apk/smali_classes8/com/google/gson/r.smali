.class public final enum Lcom/google/gson/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/gson/r;

.field public static final enum c:Lcom/google/gson/r;

.field public static final enum d:Lcom/google/gson/r;

.field private static final synthetic e:[Lcom/google/gson/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/r;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/r;->b:Lcom/google/gson/r;

    new-instance v0, Lcom/google/gson/r;

    const-string v1, "LEGACY_STRICT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/r;->c:Lcom/google/gson/r;

    new-instance v0, Lcom/google/gson/r;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/r;->d:Lcom/google/gson/r;

    invoke-static {}, Lcom/google/gson/r;->d()[Lcom/google/gson/r;

    move-result-object v0

    sput-object v0, Lcom/google/gson/r;->e:[Lcom/google/gson/r;

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

.method private static synthetic d()[Lcom/google/gson/r;
    .locals 3

    sget-object v0, Lcom/google/gson/r;->b:Lcom/google/gson/r;

    sget-object v1, Lcom/google/gson/r;->c:Lcom/google/gson/r;

    sget-object v2, Lcom/google/gson/r;->d:Lcom/google/gson/r;

    filled-new-array {v0, v1, v2}, [Lcom/google/gson/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/r;
    .locals 1

    const-class v0, Lcom/google/gson/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/r;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/r;
    .locals 1

    sget-object v0, Lcom/google/gson/r;->e:[Lcom/google/gson/r;

    invoke-virtual {v0}, [Lcom/google/gson/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/r;

    return-object v0
.end method
