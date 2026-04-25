.class final enum Lss/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lss/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lss/f$d;

.field public static final enum d:Lss/f$d;

.field public static final enum e:Lss/f$d;

.field private static final synthetic f:[Lss/f$d;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lss/f$d;

    const/4 v1, 0x0

    const-string/jumbo v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lss/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lss/f$d;->c:Lss/f$d;

    new-instance v0, Lss/f$d;

    const/4 v1, 0x1

    const-string/jumbo v2, "version 10-26"

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lss/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lss/f$d;->d:Lss/f$d;

    new-instance v0, Lss/f$d;

    const/4 v1, 0x2

    const-string/jumbo v2, "version 27-40"

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lss/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lss/f$d;->e:Lss/f$d;

    invoke-static {}, Lss/f$d;->d()[Lss/f$d;

    move-result-object v0

    sput-object v0, Lss/f$d;->f:[Lss/f$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lss/f$d;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic d()[Lss/f$d;
    .locals 3

    sget-object v0, Lss/f$d;->c:Lss/f$d;

    sget-object v1, Lss/f$d;->d:Lss/f$d;

    sget-object v2, Lss/f$d;->e:Lss/f$d;

    filled-new-array {v0, v1, v2}, [Lss/f$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lss/f$d;
    .locals 1

    const-class v0, Lss/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lss/f$d;

    return-object p0
.end method

.method public static values()[Lss/f$d;
    .locals 1

    sget-object v0, Lss/f$d;->f:[Lss/f$d;

    invoke-virtual {v0}, [Lss/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lss/f$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lss/f$d;->b:Ljava/lang/String;

    return-object v0
.end method
