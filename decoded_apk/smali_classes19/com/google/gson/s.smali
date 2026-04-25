.class public abstract enum Lcom/google/gson/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/s;",
        ">;",
        "Lcom/google/gson/t;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/gson/s;

.field public static final enum c:Lcom/google/gson/s;

.field public static final enum d:Lcom/google/gson/s;

.field public static final enum e:Lcom/google/gson/s;

.field private static final synthetic f:[Lcom/google/gson/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/s$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s;->b:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/s$b;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s;->c:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/s$c;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s;->d:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/s$d;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s;->e:Lcom/google/gson/s;

    invoke-static {}, Lcom/google/gson/s;->d()[Lcom/google/gson/s;

    move-result-object v0

    sput-object v0, Lcom/google/gson/s;->f:[Lcom/google/gson/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/google/gson/s;
    .locals 4

    sget-object v0, Lcom/google/gson/s;->b:Lcom/google/gson/s;

    sget-object v1, Lcom/google/gson/s;->c:Lcom/google/gson/s;

    sget-object v2, Lcom/google/gson/s;->d:Lcom/google/gson/s;

    sget-object v3, Lcom/google/gson/s;->e:Lcom/google/gson/s;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/s;
    .locals 1

    const-class v0, Lcom/google/gson/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/s;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/s;
    .locals 1

    sget-object v0, Lcom/google/gson/s;->f:[Lcom/google/gson/s;

    invoke-virtual {v0}, [Lcom/google/gson/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/s;

    return-object v0
.end method
