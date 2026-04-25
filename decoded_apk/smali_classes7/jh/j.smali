.class public final enum Ljh/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljh/j;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public static final enum c:Ljh/j;

.field public static final enum d:Ljh/j;

.field public static final enum e:Ljh/j;

.field public static final enum f:Ljh/j;

.field public static final enum g:Ljh/j;

.field private static final synthetic h:[Ljh/j;

.field private static final synthetic i:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljh/j;

    const/4 v1, 0x0

    const-string v2, "on_active"

    const-string v3, "ON_ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Ljh/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljh/j;->c:Ljh/j;

    new-instance v0, Ljh/j;

    const/4 v1, 0x1

    const-string v2, "on_restore"

    const-string v3, "ON_RESTORE"

    invoke-direct {v0, v3, v1, v2}, Ljh/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljh/j;->d:Ljh/j;

    new-instance v0, Ljh/j;

    const/4 v1, 0x2

    const-string v2, "on_login"

    const-string v3, "ON_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Ljh/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljh/j;->e:Ljh/j;

    new-instance v0, Ljh/j;

    const/4 v1, 0x3

    const-string v2, "on_logout"

    const-string v3, "ON_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Ljh/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljh/j;->f:Ljh/j;

    new-instance v0, Ljh/j;

    const/4 v1, 0x4

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Ljh/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljh/j;->g:Ljh/j;

    invoke-static {}, Ljh/j;->d()[Ljh/j;

    move-result-object v0

    sput-object v0, Ljh/j;->h:[Ljh/j;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ljh/j;->i:Lra0/a;

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

    iput-object p3, p0, Ljh/j;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Ljh/j;
    .locals 5

    sget-object v0, Ljh/j;->c:Ljh/j;

    sget-object v1, Ljh/j;->d:Ljh/j;

    sget-object v2, Ljh/j;->e:Ljh/j;

    sget-object v3, Ljh/j;->f:Ljh/j;

    sget-object v4, Ljh/j;->g:Ljh/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljh/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/j;
    .locals 1

    const-class v0, Ljh/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/j;

    return-object p0
.end method

.method public static values()[Ljh/j;
    .locals 1

    sget-object v0, Ljh/j;->h:[Ljh/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/j;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljh/j;->b:Ljava/lang/String;

    return-object v0
.end method
