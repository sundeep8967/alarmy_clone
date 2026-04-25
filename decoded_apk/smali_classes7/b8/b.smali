.class public final enum Lb8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb8/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "h",
        "()I",
        "id",
        "b",
        "c",
        "d",
        "data_release"
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
.field public static final enum b:Lb8/b;

.field public static final enum c:Lb8/b;

.field public static final enum d:Lb8/b;

.field private static final synthetic e:[Lb8/b;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/b;

    const-string v1, "PRESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/b;->b:Lb8/b;

    new-instance v0, Lb8/b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/b;->c:Lb8/b;

    new-instance v0, Lb8/b;

    const-string v1, "REMOTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/b;->d:Lb8/b;

    invoke-static {}, Lb8/b;->d()[Lb8/b;

    move-result-object v0

    sput-object v0, Lb8/b;->e:[Lb8/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lb8/b;->f:Lra0/a;

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

.method private static final synthetic d()[Lb8/b;
    .locals 3

    sget-object v0, Lb8/b;->b:Lb8/b;

    sget-object v1, Lb8/b;->c:Lb8/b;

    sget-object v2, Lb8/b;->d:Lb8/b;

    filled-new-array {v0, v1, v2}, [Lb8/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/b;
    .locals 1

    const-class v0, Lb8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method public static values()[Lb8/b;
    .locals 1

    sget-object v0, Lb8/b;->e:[Lb8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 3

    sget-object v0, Lb8/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
