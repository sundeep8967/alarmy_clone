.class public final enum Lio/bidmachine/iab/utils/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/utils/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/bidmachine/iab/utils/r$a;

.field public static final enum d:Lio/bidmachine/iab/utils/r$a;

.field public static final enum e:Lio/bidmachine/iab/utils/r$a;

.field public static final enum f:Lio/bidmachine/iab/utils/r$a;

.field public static final enum g:Lio/bidmachine/iab/utils/r$a;

.field private static final synthetic h:[Lio/bidmachine/iab/utils/r$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/iab/utils/r$a;

    const-string v1, "debug"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    new-instance v0, Lio/bidmachine/iab/utils/r$a;

    const-string v1, "info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/iab/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/r$a;->d:Lio/bidmachine/iab/utils/r$a;

    new-instance v0, Lio/bidmachine/iab/utils/r$a;

    const-string/jumbo v1, "warning"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/r$a;->e:Lio/bidmachine/iab/utils/r$a;

    new-instance v0, Lio/bidmachine/iab/utils/r$a;

    const-string v1, "error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/iab/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/r$a;->f:Lio/bidmachine/iab/utils/r$a;

    new-instance v0, Lio/bidmachine/iab/utils/r$a;

    const-string v1, "none"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/r$a;->g:Lio/bidmachine/iab/utils/r$a;

    invoke-static {}, Lio/bidmachine/iab/utils/r$a;->d()[Lio/bidmachine/iab/utils/r$a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/utils/r$a;->h:[Lio/bidmachine/iab/utils/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/iab/utils/r$a;->b:I

    return-void
.end method

.method private static synthetic d()[Lio/bidmachine/iab/utils/r$a;
    .locals 5

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    sget-object v1, Lio/bidmachine/iab/utils/r$a;->d:Lio/bidmachine/iab/utils/r$a;

    sget-object v2, Lio/bidmachine/iab/utils/r$a;->e:Lio/bidmachine/iab/utils/r$a;

    sget-object v3, Lio/bidmachine/iab/utils/r$a;->f:Lio/bidmachine/iab/utils/r$a;

    sget-object v4, Lio/bidmachine/iab/utils/r$a;->g:Lio/bidmachine/iab/utils/r$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/iab/utils/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/utils/r$a;
    .locals 1

    const-class v0, Lio/bidmachine/iab/utils/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/utils/r$a;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/utils/r$a;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->h:[Lio/bidmachine/iab/utils/r$a;

    invoke-virtual {v0}, [Lio/bidmachine/iab/utils/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/iab/utils/r$a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/utils/r$a;->b:I

    return v0
.end method
