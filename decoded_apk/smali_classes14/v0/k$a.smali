.class public final enum Lv0/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lv0/k$a;

.field public static final enum d:Lv0/k$a;

.field private static final synthetic e:[Lv0/k$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/k$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv0/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/k$a;->c:Lv0/k$a;

    new-instance v0, Lv0/k$a;

    const-string v1, "POLYGON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lv0/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/k$a;->d:Lv0/k$a;

    invoke-static {}, Lv0/k$a;->d()[Lv0/k$a;

    move-result-object v0

    sput-object v0, Lv0/k$a;->e:[Lv0/k$a;

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

    iput p3, p0, Lv0/k$a;->b:I

    return-void
.end method

.method private static synthetic d()[Lv0/k$a;
    .locals 2

    sget-object v0, Lv0/k$a;->c:Lv0/k$a;

    sget-object v1, Lv0/k$a;->d:Lv0/k$a;

    filled-new-array {v0, v1}, [Lv0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lv0/k$a;
    .locals 5

    invoke-static {}, Lv0/k$a;->values()[Lv0/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lv0/k$a;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/k$a;
    .locals 1

    const-class v0, Lv0/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/k$a;

    return-object p0
.end method

.method public static values()[Lv0/k$a;
    .locals 1

    sget-object v0, Lv0/k$a;->e:[Lv0/k$a;

    invoke-virtual {v0}, [Lv0/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/k$a;

    return-object v0
.end method
