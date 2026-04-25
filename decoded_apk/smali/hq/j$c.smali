.class final enum Lhq/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhq/j$c;

.field public static final enum c:Lhq/j$c;

.field public static final enum d:Lhq/j$c;

.field public static final enum e:Lhq/j$c;

.field private static final synthetic f:[Lhq/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhq/j$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhq/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq/j$c;->b:Lhq/j$c;

    new-instance v0, Lhq/j$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhq/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq/j$c;->c:Lhq/j$c;

    new-instance v0, Lhq/j$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhq/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq/j$c;->d:Lhq/j$c;

    new-instance v0, Lhq/j$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhq/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq/j$c;->e:Lhq/j$c;

    invoke-static {}, Lhq/j$c;->d()[Lhq/j$c;

    move-result-object v0

    sput-object v0, Lhq/j$c;->f:[Lhq/j$c;

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

.method private static synthetic d()[Lhq/j$c;
    .locals 4

    sget-object v0, Lhq/j$c;->b:Lhq/j$c;

    sget-object v1, Lhq/j$c;->c:Lhq/j$c;

    sget-object v2, Lhq/j$c;->d:Lhq/j$c;

    sget-object v3, Lhq/j$c;->e:Lhq/j$c;

    filled-new-array {v0, v1, v2, v3}, [Lhq/j$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhq/j$c;
    .locals 1

    const-class v0, Lhq/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq/j$c;

    return-object p0
.end method

.method public static values()[Lhq/j$c;
    .locals 1

    sget-object v0, Lhq/j$c;->f:[Lhq/j$c;

    invoke-virtual {v0}, [Lhq/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq/j$c;

    return-object v0
.end method
