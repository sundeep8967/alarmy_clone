.class final enum Lorg/slf4j/helpers/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/slf4j/helpers/j$a;

.field public static final enum d:Lorg/slf4j/helpers/j$a;

.field public static final enum e:Lorg/slf4j/helpers/j$a;

.field public static final enum f:Lorg/slf4j/helpers/j$a;

.field private static final synthetic g:[Lorg/slf4j/helpers/j$a;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/slf4j/helpers/j$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/j$a;->c:Lorg/slf4j/helpers/j$a;

    new-instance v0, Lorg/slf4j/helpers/j$a;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/j$a;->d:Lorg/slf4j/helpers/j$a;

    new-instance v0, Lorg/slf4j/helpers/j$a;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/j$a;->e:Lorg/slf4j/helpers/j$a;

    new-instance v0, Lorg/slf4j/helpers/j$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/j$a;->f:Lorg/slf4j/helpers/j$a;

    invoke-static {}, Lorg/slf4j/helpers/j$a;->d()[Lorg/slf4j/helpers/j$a;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/j$a;->g:[Lorg/slf4j/helpers/j$a;

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

    iput p3, p0, Lorg/slf4j/helpers/j$a;->b:I

    return-void
.end method

.method private static synthetic d()[Lorg/slf4j/helpers/j$a;
    .locals 4

    sget-object v0, Lorg/slf4j/helpers/j$a;->c:Lorg/slf4j/helpers/j$a;

    sget-object v1, Lorg/slf4j/helpers/j$a;->d:Lorg/slf4j/helpers/j$a;

    sget-object v2, Lorg/slf4j/helpers/j$a;->e:Lorg/slf4j/helpers/j$a;

    sget-object v3, Lorg/slf4j/helpers/j$a;->f:Lorg/slf4j/helpers/j$a;

    filled-new-array {v0, v1, v2, v3}, [Lorg/slf4j/helpers/j$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/j$a;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/j$a;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/j$a;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/j$a;->g:[Lorg/slf4j/helpers/j$a;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/j$a;

    return-object v0
.end method
