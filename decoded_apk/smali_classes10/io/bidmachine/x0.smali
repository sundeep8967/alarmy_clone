.class final enum Lio/bidmachine/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/x0;

.field public static final enum c:Lio/bidmachine/x0;

.field private static final synthetic d:[Lio/bidmachine/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/x0;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    new-instance v0, Lio/bidmachine/x0;

    const-string v1, "Busy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/x0;->c:Lio/bidmachine/x0;

    invoke-static {}, Lio/bidmachine/x0;->d()[Lio/bidmachine/x0;

    move-result-object v0

    sput-object v0, Lio/bidmachine/x0;->d:[Lio/bidmachine/x0;

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

.method private static synthetic d()[Lio/bidmachine/x0;
    .locals 2

    sget-object v0, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    sget-object v1, Lio/bidmachine/x0;->c:Lio/bidmachine/x0;

    filled-new-array {v0, v1}, [Lio/bidmachine/x0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/x0;
    .locals 1

    const-class v0, Lio/bidmachine/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/x0;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/x0;
    .locals 1

    sget-object v0, Lio/bidmachine/x0;->d:[Lio/bidmachine/x0;

    invoke-virtual {v0}, [Lio/bidmachine/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/x0;

    return-object v0
.end method
