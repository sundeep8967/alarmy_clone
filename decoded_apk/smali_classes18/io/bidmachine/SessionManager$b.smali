.class final enum Lio/bidmachine/SessionManager$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/SessionManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/SessionManager$b;

.field public static final enum c:Lio/bidmachine/SessionManager$b;

.field public static final enum d:Lio/bidmachine/SessionManager$b;

.field private static final synthetic e:[Lio/bidmachine/SessionManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/SessionManager$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/SessionManager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/SessionManager$b;->b:Lio/bidmachine/SessionManager$b;

    new-instance v0, Lio/bidmachine/SessionManager$b;

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/SessionManager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/SessionManager$b;->c:Lio/bidmachine/SessionManager$b;

    new-instance v0, Lio/bidmachine/SessionManager$b;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/SessionManager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/SessionManager$b;->d:Lio/bidmachine/SessionManager$b;

    invoke-static {}, Lio/bidmachine/SessionManager$b;->d()[Lio/bidmachine/SessionManager$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/SessionManager$b;->e:[Lio/bidmachine/SessionManager$b;

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

.method private static synthetic d()[Lio/bidmachine/SessionManager$b;
    .locals 3

    sget-object v0, Lio/bidmachine/SessionManager$b;->b:Lio/bidmachine/SessionManager$b;

    sget-object v1, Lio/bidmachine/SessionManager$b;->c:Lio/bidmachine/SessionManager$b;

    sget-object v2, Lio/bidmachine/SessionManager$b;->d:Lio/bidmachine/SessionManager$b;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/SessionManager$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/SessionManager$b;
    .locals 1

    const-class v0, Lio/bidmachine/SessionManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/SessionManager$b;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/SessionManager$b;
    .locals 1

    sget-object v0, Lio/bidmachine/SessionManager$b;->e:[Lio/bidmachine/SessionManager$b;

    invoke-virtual {v0}, [Lio/bidmachine/SessionManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/SessionManager$b;

    return-object v0
.end method
