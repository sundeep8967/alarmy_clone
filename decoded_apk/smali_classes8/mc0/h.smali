.class public final enum Lmc0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmc0/h;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "orbit-core"
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
.field public static final enum b:Lmc0/h;

.field public static final enum c:Lmc0/h;

.field private static final synthetic d:[Lmc0/h;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc0/h;

    const-string v1, "Unsubscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc0/h;->b:Lmc0/h;

    new-instance v0, Lmc0/h;

    const-string v1, "Subscribed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc0/h;->c:Lmc0/h;

    invoke-static {}, Lmc0/h;->d()[Lmc0/h;

    move-result-object v0

    sput-object v0, Lmc0/h;->d:[Lmc0/h;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lmc0/h;->e:Lra0/a;

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

.method private static final synthetic d()[Lmc0/h;
    .locals 2

    sget-object v0, Lmc0/h;->b:Lmc0/h;

    sget-object v1, Lmc0/h;->c:Lmc0/h;

    filled-new-array {v0, v1}, [Lmc0/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmc0/h;
    .locals 1

    const-class v0, Lmc0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc0/h;

    return-object p0
.end method

.method public static values()[Lmc0/h;
    .locals 1

    sget-object v0, Lmc0/h;->d:[Lmc0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc0/h;

    return-object v0
.end method
