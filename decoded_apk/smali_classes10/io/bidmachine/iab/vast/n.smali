.class public final enum Lio/bidmachine/iab/vast/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/vast/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/iab/vast/n;

.field public static final enum c:Lio/bidmachine/iab/vast/n;

.field private static final synthetic d:[Lio/bidmachine/iab/vast/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/iab/vast/n;

    const-string v1, "NonRewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/vast/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/vast/n;->b:Lio/bidmachine/iab/vast/n;

    new-instance v0, Lio/bidmachine/iab/vast/n;

    const-string v1, "Rewarded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/vast/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/vast/n;->c:Lio/bidmachine/iab/vast/n;

    invoke-static {}, Lio/bidmachine/iab/vast/n;->d()[Lio/bidmachine/iab/vast/n;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/vast/n;->d:[Lio/bidmachine/iab/vast/n;

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

.method private static synthetic d()[Lio/bidmachine/iab/vast/n;
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/n;->b:Lio/bidmachine/iab/vast/n;

    sget-object v1, Lio/bidmachine/iab/vast/n;->c:Lio/bidmachine/iab/vast/n;

    filled-new-array {v0, v1}, [Lio/bidmachine/iab/vast/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/vast/n;
    .locals 1

    const-class v0, Lio/bidmachine/iab/vast/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/vast/n;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/vast/n;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/vast/n;->d:[Lio/bidmachine/iab/vast/n;

    invoke-virtual {v0}, [Lio/bidmachine/iab/vast/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/iab/vast/n;

    return-object v0
.end method
