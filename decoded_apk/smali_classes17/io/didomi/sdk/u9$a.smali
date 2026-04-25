.class public final enum Lio/didomi/sdk/u9$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/u9$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/u9$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008j\u0002\u0008\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/didomi/sdk/u9$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "hasCurrentUserStatus",
        "Lio/didomi/sdk/models/LoadUserStatusResult$Status;",
        "a",
        "(Z)Lio/didomi/sdk/models/LoadUserStatusResult$Status;",
        "b",
        "c",
        "d",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lio/didomi/sdk/u9$a;

.field public static final enum b:Lio/didomi/sdk/u9$a;

.field public static final enum c:Lio/didomi/sdk/u9$a;

.field public static final enum d:Lio/didomi/sdk/u9$a;

.field private static final synthetic e:[Lio/didomi/sdk/u9$a;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/didomi/sdk/u9$a;

    const-string v1, "NEW_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/u9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/u9$a;->a:Lio/didomi/sdk/u9$a;

    new-instance v0, Lio/didomi/sdk/u9$a;

    const-string v1, "TOKEN_EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/u9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/u9$a;->b:Lio/didomi/sdk/u9$a;

    new-instance v0, Lio/didomi/sdk/u9$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/u9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/u9$a;->c:Lio/didomi/sdk/u9$a;

    new-instance v0, Lio/didomi/sdk/u9$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/u9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/u9$a;->d:Lio/didomi/sdk/u9$a;

    invoke-static {}, Lio/didomi/sdk/u9$a;->a()[Lio/didomi/sdk/u9$a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/u9$a;->e:[Lio/didomi/sdk/u9$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/u9$a;->f:Lra0/a;

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

.method private final a(Z)Lio/didomi/sdk/models/LoadUserStatusResult$Status;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/didomi/sdk/models/LoadUserStatusResult$Status;->Cached:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lio/didomi/sdk/models/LoadUserStatusResult$Status;->Invalid:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    return-object p1
.end method

.method private static final synthetic a()[Lio/didomi/sdk/u9$a;
    .locals 4

    .line 1
    sget-object v0, Lio/didomi/sdk/u9$a;->a:Lio/didomi/sdk/u9$a;

    sget-object v1, Lio/didomi/sdk/u9$a;->b:Lio/didomi/sdk/u9$a;

    sget-object v2, Lio/didomi/sdk/u9$a;->c:Lio/didomi/sdk/u9$a;

    sget-object v3, Lio/didomi/sdk/u9$a;->d:Lio/didomi/sdk/u9$a;

    filled-new-array {v0, v1, v2, v3}, [Lio/didomi/sdk/u9$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/u9$a;
    .locals 1

    const-class v0, Lio/didomi/sdk/u9$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/u9$a;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/u9$a;
    .locals 1

    sget-object v0, Lio/didomi/sdk/u9$a;->e:[Lio/didomi/sdk/u9$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/u9$a;

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lio/didomi/sdk/models/LoadUserStatusResult$Status;
    .locals 2

    sget-object v0, Lio/didomi/sdk/u9$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/didomi/sdk/u9$a;->a(Z)Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lio/didomi/sdk/models/LoadUserStatusResult$Status;->Synced:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lio/didomi/sdk/u9$a;->a(Z)Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lio/didomi/sdk/models/LoadUserStatusResult$Status;->NewUser:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    return-object p1
.end method
