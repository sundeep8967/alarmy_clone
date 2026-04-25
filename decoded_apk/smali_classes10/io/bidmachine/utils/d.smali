.class public final enum Lio/bidmachine/utils/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/utils/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/bidmachine/utils/d;

.field public static final enum e:Lio/bidmachine/utils/d;

.field public static final enum f:Lio/bidmachine/utils/d;

.field private static final synthetic g:[Lio/bidmachine/utils/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/bidmachine/utils/d;

    const-string v1, "Female"

    const/4 v2, 0x0

    const-string v3, "F"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/utils/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/utils/d;->d:Lio/bidmachine/utils/d;

    new-instance v0, Lio/bidmachine/utils/d;

    const-string v1, "Male"

    const-string v3, "M"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v3, v5}, Lio/bidmachine/utils/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/utils/d;->e:Lio/bidmachine/utils/d;

    new-instance v0, Lio/bidmachine/utils/d;

    const-string v1, "Omitted"

    const-string v3, "O"

    invoke-direct {v0, v1, v5, v3, v2}, Lio/bidmachine/utils/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/utils/d;->f:Lio/bidmachine/utils/d;

    invoke-static {}, Lio/bidmachine/utils/d;->d()[Lio/bidmachine/utils/d;

    move-result-object v0

    sput-object v0, Lio/bidmachine/utils/d;->g:[Lio/bidmachine/utils/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/utils/d;->b:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/utils/d;->c:I

    return-void
.end method

.method private static synthetic d()[Lio/bidmachine/utils/d;
    .locals 3

    sget-object v0, Lio/bidmachine/utils/d;->d:Lio/bidmachine/utils/d;

    sget-object v1, Lio/bidmachine/utils/d;->e:Lio/bidmachine/utils/d;

    sget-object v2, Lio/bidmachine/utils/d;->f:Lio/bidmachine/utils/d;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/utils/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/utils/d;
    .locals 1

    const-class v0, Lio/bidmachine/utils/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/utils/d;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/utils/d;
    .locals 1

    sget-object v0, Lio/bidmachine/utils/d;->g:[Lio/bidmachine/utils/d;

    invoke-virtual {v0}, [Lio/bidmachine/utils/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/utils/d;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/utils/d;->b:Ljava/lang/String;

    return-object v0
.end method
