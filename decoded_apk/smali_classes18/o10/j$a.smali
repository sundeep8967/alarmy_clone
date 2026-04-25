.class public final enum Lo10/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo10/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo10/j$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lo10/j$a;

.field public static final enum c:Lo10/j$a;

.field public static final enum d:Lo10/j$a;

.field private static final synthetic e:[Lo10/j$a;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo10/j$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo10/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo10/j$a;->b:Lo10/j$a;

    new-instance v0, Lo10/j$a;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo10/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo10/j$a;->c:Lo10/j$a;

    new-instance v0, Lo10/j$a;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo10/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo10/j$a;->d:Lo10/j$a;

    invoke-static {}, Lo10/j$a;->d()[Lo10/j$a;

    move-result-object v0

    sput-object v0, Lo10/j$a;->e:[Lo10/j$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lo10/j$a;->f:Lra0/a;

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

.method private static final synthetic d()[Lo10/j$a;
    .locals 3

    sget-object v0, Lo10/j$a;->b:Lo10/j$a;

    sget-object v1, Lo10/j$a;->c:Lo10/j$a;

    sget-object v2, Lo10/j$a;->d:Lo10/j$a;

    filled-new-array {v0, v1, v2}, [Lo10/j$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/j$a;
    .locals 1

    const-class v0, Lo10/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo10/j$a;

    return-object p0
.end method

.method public static values()[Lo10/j$a;
    .locals 1

    sget-object v0, Lo10/j$a;->e:[Lo10/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo10/j$a;

    return-object v0
.end method
