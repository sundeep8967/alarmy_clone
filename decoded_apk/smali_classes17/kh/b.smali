.class public final enum Lkh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkh/b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "i",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "a",
        "d",
        "e",
        "f",
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
.field public static final c:Lkh/b$a;

.field public static final enum d:Lkh/b;

.field public static final enum e:Lkh/b;

.field public static final enum f:Lkh/b;

.field private static final synthetic g:[Lkh/b;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkh/b;

    const/4 v1, 0x0

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lkh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh/b;->d:Lkh/b;

    new-instance v0, Lkh/b;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lkh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh/b;->e:Lkh/b;

    new-instance v0, Lkh/b;

    const/4 v1, 0x2

    const-string/jumbo v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lkh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh/b;->f:Lkh/b;

    invoke-static {}, Lkh/b;->d()[Lkh/b;

    move-result-object v0

    sput-object v0, Lkh/b;->g:[Lkh/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lkh/b;->h:Lra0/a;

    new-instance v0, Lkh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkh/b;->c:Lkh/b$a;

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

    iput-object p3, p0, Lkh/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lkh/b;
    .locals 3

    sget-object v0, Lkh/b;->d:Lkh/b;

    sget-object v1, Lkh/b;->e:Lkh/b;

    sget-object v2, Lkh/b;->f:Lkh/b;

    filled-new-array {v0, v1, v2}, [Lkh/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh/b;
    .locals 1

    const-class v0, Lkh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh/b;

    return-object p0
.end method

.method public static values()[Lkh/b;
    .locals 1

    sget-object v0, Lkh/b;->g:[Lkh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh/b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lkh/b;->f:Lkh/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
