.class public final enum Lxe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxe/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "data-database_release"
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
.field public static final enum b:Lxe/c;

.field public static final enum c:Lxe/c;

.field public static final enum d:Lxe/c;

.field public static final enum e:Lxe/c;

.field private static final synthetic f:[Lxe/c;

.field private static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/c;->b:Lxe/c;

    new-instance v0, Lxe/c;

    const-string v1, "QUICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/c;->c:Lxe/c;

    new-instance v0, Lxe/c;

    const-string v1, "HABIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/c;->d:Lxe/c;

    new-instance v0, Lxe/c;

    const-string v1, "FAJR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/c;->e:Lxe/c;

    invoke-static {}, Lxe/c;->d()[Lxe/c;

    move-result-object v0

    sput-object v0, Lxe/c;->f:[Lxe/c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lxe/c;->g:Lra0/a;

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

.method private static final synthetic d()[Lxe/c;
    .locals 4

    sget-object v0, Lxe/c;->b:Lxe/c;

    sget-object v1, Lxe/c;->c:Lxe/c;

    sget-object v2, Lxe/c;->d:Lxe/c;

    sget-object v3, Lxe/c;->e:Lxe/c;

    filled-new-array {v0, v1, v2, v3}, [Lxe/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/c;
    .locals 1

    const-class v0, Lxe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe/c;

    return-object p0
.end method

.method public static values()[Lxe/c;
    .locals 1

    sget-object v0, Lxe/c;->f:[Lxe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe/c;

    return-object v0
.end method
