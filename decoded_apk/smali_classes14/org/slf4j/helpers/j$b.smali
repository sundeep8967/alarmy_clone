.class final enum Lorg/slf4j/helpers/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lorg/slf4j/helpers/j$b;

.field public static final enum c:Lorg/slf4j/helpers/j$b;

.field private static final synthetic d:[Lorg/slf4j/helpers/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/slf4j/helpers/j$b;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/j$b;->b:Lorg/slf4j/helpers/j$b;

    new-instance v0, Lorg/slf4j/helpers/j$b;

    const-string v1, "Stdout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/j$b;->c:Lorg/slf4j/helpers/j$b;

    invoke-static {}, Lorg/slf4j/helpers/j$b;->d()[Lorg/slf4j/helpers/j$b;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/j$b;->d:[Lorg/slf4j/helpers/j$b;

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

.method private static synthetic d()[Lorg/slf4j/helpers/j$b;
    .locals 2

    sget-object v0, Lorg/slf4j/helpers/j$b;->b:Lorg/slf4j/helpers/j$b;

    sget-object v1, Lorg/slf4j/helpers/j$b;->c:Lorg/slf4j/helpers/j$b;

    filled-new-array {v0, v1}, [Lorg/slf4j/helpers/j$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/j$b;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/j$b;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/j$b;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/j$b;->d:[Lorg/slf4j/helpers/j$b;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/j$b;

    return-object v0
.end method
