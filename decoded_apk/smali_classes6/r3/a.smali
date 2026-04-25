.class public final enum Lr3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr3/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "domain"
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
.field public static final enum b:Lr3/a;

.field public static final enum c:Lr3/a;

.field private static final synthetic d:[Lr3/a;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/a;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/a;->b:Lr3/a;

    new-instance v0, Lr3/a;

    const-string v1, "EnabledAlarmFirst"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/a;->c:Lr3/a;

    invoke-static {}, Lr3/a;->d()[Lr3/a;

    move-result-object v0

    sput-object v0, Lr3/a;->d:[Lr3/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lr3/a;->e:Lra0/a;

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

.method private static final synthetic d()[Lr3/a;
    .locals 2

    sget-object v0, Lr3/a;->b:Lr3/a;

    sget-object v1, Lr3/a;->c:Lr3/a;

    filled-new-array {v0, v1}, [Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lr3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr3/a;->e:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/a;
    .locals 1

    const-class v0, Lr3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/a;

    return-object p0
.end method

.method public static values()[Lr3/a;
    .locals 1

    sget-object v0, Lr3/a;->d:[Lr3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/a;

    return-object v0
.end method
