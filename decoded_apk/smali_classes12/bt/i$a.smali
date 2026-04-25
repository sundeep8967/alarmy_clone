.class public final enum Lbt/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbt/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbt/i$a;

.field public static final enum c:Lbt/i$a;

.field public static final enum d:Lbt/i$a;

.field public static final enum e:Lbt/i$a;

.field private static final synthetic f:[Lbt/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbt/i$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbt/i$a;->b:Lbt/i$a;

    new-instance v1, Lbt/i$a;

    const-string v2, "CONTINUOUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbt/i$a;->c:Lbt/i$a;

    new-instance v2, Lbt/i$a;

    const-string v3, "INFINITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbt/i$a;->d:Lbt/i$a;

    new-instance v3, Lbt/i$a;

    const-string v4, "MACRO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbt/i$a;->e:Lbt/i$a;

    filled-new-array {v0, v1, v2, v3}, [Lbt/i$a;

    move-result-object v0

    sput-object v0, Lbt/i$a;->f:[Lbt/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lbt/i$a;
    .locals 1

    const-class v0, Lbt/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbt/i$a;

    return-object p0
.end method

.method public static values()[Lbt/i$a;
    .locals 1

    sget-object v0, Lbt/i$a;->f:[Lbt/i$a;

    invoke-virtual {v0}, [Lbt/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbt/i$a;

    return-object v0
.end method
