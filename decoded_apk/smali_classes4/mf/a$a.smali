.class public final enum Lmf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmf/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "data-network_release"
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
.field public static final enum b:Lmf/a$a;

.field public static final enum c:Lmf/a$a;

.field public static final enum d:Lmf/a$a;

.field public static final enum e:Lmf/a$a;

.field public static final enum f:Lmf/a$a;

.field private static final synthetic g:[Lmf/a$a;

.field private static final synthetic h:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmf/a$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a$a;->b:Lmf/a$a;

    new-instance v0, Lmf/a$a;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a$a;->c:Lmf/a$a;

    new-instance v0, Lmf/a$a;

    const-string v1, "RETRYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a$a;->d:Lmf/a$a;

    new-instance v0, Lmf/a$a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a$a;->e:Lmf/a$a;

    new-instance v0, Lmf/a$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a$a;->f:Lmf/a$a;

    invoke-static {}, Lmf/a$a;->d()[Lmf/a$a;

    move-result-object v0

    sput-object v0, Lmf/a$a;->g:[Lmf/a$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lmf/a$a;->h:Lra0/a;

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

.method private static final synthetic d()[Lmf/a$a;
    .locals 5

    sget-object v0, Lmf/a$a;->b:Lmf/a$a;

    sget-object v1, Lmf/a$a;->c:Lmf/a$a;

    sget-object v2, Lmf/a$a;->d:Lmf/a$a;

    sget-object v3, Lmf/a$a;->e:Lmf/a$a;

    sget-object v4, Lmf/a$a;->f:Lmf/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/a$a;
    .locals 1

    const-class v0, Lmf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/a$a;

    return-object p0
.end method

.method public static values()[Lmf/a$a;
    .locals 1

    sget-object v0, Lmf/a$a;->g:[Lmf/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/a$a;

    return-object v0
.end method
