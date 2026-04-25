.class public final enum Lo80/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo80/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lo80/c;",
        "",
        "",
        "networkName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lo80/c;

.field public static final enum d:Lo80/c;

.field public static final enum e:Lo80/c;

.field private static final synthetic f:[Lo80/c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo80/c;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lo80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo80/c;->c:Lo80/c;

    new-instance v0, Lo80/c;

    const/4 v1, 0x1

    const-string v2, "POST"

    const-string v3, "Post"

    invoke-direct {v0, v3, v1, v2}, Lo80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo80/c;->d:Lo80/c;

    new-instance v0, Lo80/c;

    const/4 v1, 0x2

    const-string v2, "HEAD"

    const-string v3, "Head"

    invoke-direct {v0, v3, v1, v2}, Lo80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo80/c;->e:Lo80/c;

    invoke-static {}, Lo80/c;->d()[Lo80/c;

    move-result-object v0

    sput-object v0, Lo80/c;->f:[Lo80/c;

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

    iput-object p3, p0, Lo80/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lo80/c;
    .locals 3

    sget-object v0, Lo80/c;->c:Lo80/c;

    sget-object v1, Lo80/c;->d:Lo80/c;

    sget-object v2, Lo80/c;->e:Lo80/c;

    filled-new-array {v0, v1, v2}, [Lo80/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo80/c;
    .locals 1

    const-class v0, Lo80/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo80/c;

    return-object p0
.end method

.method public static values()[Lo80/c;
    .locals 1

    sget-object v0, Lo80/c;->f:[Lo80/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo80/c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo80/c;->b:Ljava/lang/String;

    return-object v0
.end method
