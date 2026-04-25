.class public final enum Lp5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp5/a;",
        "",
        "",
        "logName",
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
        "feature_release"
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
.field public static final enum c:Lp5/a;

.field public static final enum d:Lp5/a;

.field public static final enum e:Lp5/a;

.field public static final enum f:Lp5/a;

.field public static final enum g:Lp5/a;

.field private static final synthetic h:[Lp5/a;

.field private static final synthetic i:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp5/a;

    const/4 v1, 0x0

    const-string v2, "notification"

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lp5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp5/a;->c:Lp5/a;

    new-instance v0, Lp5/a;

    const/4 v1, 0x1

    const-string v2, "tab"

    const-string v3, "TAB"

    invoke-direct {v0, v3, v1, v2}, Lp5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp5/a;->d:Lp5/a;

    new-instance v0, Lp5/a;

    const/4 v1, 0x2

    const-string v2, "morning_entry"

    const-string v3, "MORNING_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lp5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp5/a;->e:Lp5/a;

    new-instance v0, Lp5/a;

    const/4 v1, 0x3

    const-string v2, "sleep"

    const-string v3, "SLEEP"

    invoke-direct {v0, v3, v1, v2}, Lp5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp5/a;->f:Lp5/a;

    new-instance v0, Lp5/a;

    const/4 v1, 0x4

    const-string v2, "deeplink"

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lp5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp5/a;->g:Lp5/a;

    invoke-static {}, Lp5/a;->d()[Lp5/a;

    move-result-object v0

    sput-object v0, Lp5/a;->h:[Lp5/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lp5/a;->i:Lra0/a;

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

    iput-object p3, p0, Lp5/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lp5/a;
    .locals 5

    sget-object v0, Lp5/a;->c:Lp5/a;

    sget-object v1, Lp5/a;->d:Lp5/a;

    sget-object v2, Lp5/a;->e:Lp5/a;

    sget-object v3, Lp5/a;->f:Lp5/a;

    sget-object v4, Lp5/a;->g:Lp5/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp5/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/a;
    .locals 1

    const-class v0, Lp5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/a;

    return-object p0
.end method

.method public static values()[Lp5/a;
    .locals 1

    sget-object v0, Lp5/a;->h:[Lp5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/a;->b:Ljava/lang/String;

    return-object v0
.end method
