.class public final enum Lio/bidmachine/nativead/view/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/nativead/view/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/nativead/view/p;

.field public static final enum c:Lio/bidmachine/nativead/view/p;

.field public static final enum d:Lio/bidmachine/nativead/view/p;

.field public static final enum e:Lio/bidmachine/nativead/view/p;

.field private static final synthetic f:[Lio/bidmachine/nativead/view/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/nativead/view/p;

    const-string v1, "Image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/nativead/view/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/nativead/view/p;->b:Lio/bidmachine/nativead/view/p;

    new-instance v0, Lio/bidmachine/nativead/view/p;

    const-string v1, "Playing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/nativead/view/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/nativead/view/p;->c:Lio/bidmachine/nativead/view/p;

    new-instance v0, Lio/bidmachine/nativead/view/p;

    const-string v1, "Loading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/nativead/view/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/nativead/view/p;->d:Lio/bidmachine/nativead/view/p;

    new-instance v0, Lio/bidmachine/nativead/view/p;

    const-string v1, "Paused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/nativead/view/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/nativead/view/p;->e:Lio/bidmachine/nativead/view/p;

    invoke-static {}, Lio/bidmachine/nativead/view/p;->d()[Lio/bidmachine/nativead/view/p;

    move-result-object v0

    sput-object v0, Lio/bidmachine/nativead/view/p;->f:[Lio/bidmachine/nativead/view/p;

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

.method private static synthetic d()[Lio/bidmachine/nativead/view/p;
    .locals 4

    sget-object v0, Lio/bidmachine/nativead/view/p;->b:Lio/bidmachine/nativead/view/p;

    sget-object v1, Lio/bidmachine/nativead/view/p;->c:Lio/bidmachine/nativead/view/p;

    sget-object v2, Lio/bidmachine/nativead/view/p;->d:Lio/bidmachine/nativead/view/p;

    sget-object v3, Lio/bidmachine/nativead/view/p;->e:Lio/bidmachine/nativead/view/p;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/nativead/view/p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/nativead/view/p;
    .locals 1

    const-class v0, Lio/bidmachine/nativead/view/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/view/p;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/nativead/view/p;
    .locals 1

    sget-object v0, Lio/bidmachine/nativead/view/p;->f:[Lio/bidmachine/nativead/view/p;

    invoke-virtual {v0}, [Lio/bidmachine/nativead/view/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/nativead/view/p;

    return-object v0
.end method
