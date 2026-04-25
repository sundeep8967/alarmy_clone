.class public final enum Lc30/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc30/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc30/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "text",
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
.field public static final enum b:Lc30/b;

.field public static final enum c:Lc30/b;

.field public static final enum d:Lc30/b;

.field private static final synthetic e:[Lc30/b;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc30/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc30/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc30/b;->b:Lc30/b;

    new-instance v0, Lc30/b;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc30/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc30/b;->c:Lc30/b;

    new-instance v0, Lc30/b;

    const-string v1, "FEMALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc30/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc30/b;->d:Lc30/b;

    invoke-static {}, Lc30/b;->d()[Lc30/b;

    move-result-object v0

    sput-object v0, Lc30/b;->e:[Lc30/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lc30/b;->f:Lra0/a;

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

.method private static final synthetic d()[Lc30/b;
    .locals 3

    sget-object v0, Lc30/b;->b:Lc30/b;

    sget-object v1, Lc30/b;->c:Lc30/b;

    sget-object v2, Lc30/b;->d:Lc30/b;

    filled-new-array {v0, v1, v2}, [Lc30/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc30/b;
    .locals 1

    const-class v0, Lc30/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc30/b;

    return-object p0
.end method

.method public static values()[Lc30/b;
    .locals 1

    sget-object v0, Lc30/b;->e:[Lc30/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc30/b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc30/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f140455

    invoke-static {v0}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1407a9

    invoke-static {v0}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
