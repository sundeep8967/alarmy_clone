.class final enum Lju/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lju/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lju/b$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lju/b$b;

.field public static final enum c:Lju/b$b;

.field public static final enum d:Lju/b$b;

.field private static final synthetic e:[Lju/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lju/b$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lju/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju/b$b;->b:Lju/b$b;

    new-instance v0, Lju/b$b;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lju/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju/b$b;->c:Lju/b$b;

    new-instance v0, Lju/b$b;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lju/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju/b$b;->d:Lju/b$b;

    invoke-static {}, Lju/b$b;->d()[Lju/b$b;

    move-result-object v0

    sput-object v0, Lju/b$b;->e:[Lju/b$b;

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

.method private static final synthetic d()[Lju/b$b;
    .locals 3

    sget-object v0, Lju/b$b;->b:Lju/b$b;

    sget-object v1, Lju/b$b;->c:Lju/b$b;

    sget-object v2, Lju/b$b;->d:Lju/b$b;

    filled-new-array {v0, v1, v2}, [Lju/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lju/b$b;
    .locals 1

    const-class v0, Lju/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lju/b$b;

    return-object p0
.end method

.method public static values()[Lju/b$b;
    .locals 1

    sget-object v0, Lju/b$b;->e:[Lju/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lju/b$b;

    return-object v0
.end method
