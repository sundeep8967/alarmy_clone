.class public final enum Lio/didomi/sdk/em;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/em;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/didomi/sdk/em;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
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
.field public static final enum a:Lio/didomi/sdk/em;

.field public static final enum b:Lio/didomi/sdk/em;

.field public static final enum c:Lio/didomi/sdk/em;

.field public static final enum d:Lio/didomi/sdk/em;

.field private static final synthetic e:[Lio/didomi/sdk/em;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/didomi/sdk/em;

    const-string v1, "Purpose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/em;->a:Lio/didomi/sdk/em;

    new-instance v0, Lio/didomi/sdk/em;

    const-string v1, "Category"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/em;->b:Lio/didomi/sdk/em;

    new-instance v0, Lio/didomi/sdk/em;

    const-string v1, "PurposeConsent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/em;->c:Lio/didomi/sdk/em;

    new-instance v0, Lio/didomi/sdk/em;

    const-string v1, "PurposeLI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/em;->d:Lio/didomi/sdk/em;

    invoke-static {}, Lio/didomi/sdk/em;->a()[Lio/didomi/sdk/em;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/em;->e:[Lio/didomi/sdk/em;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/em;->f:Lra0/a;

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

.method private static final synthetic a()[Lio/didomi/sdk/em;
    .locals 4

    sget-object v0, Lio/didomi/sdk/em;->a:Lio/didomi/sdk/em;

    sget-object v1, Lio/didomi/sdk/em;->b:Lio/didomi/sdk/em;

    sget-object v2, Lio/didomi/sdk/em;->c:Lio/didomi/sdk/em;

    sget-object v3, Lio/didomi/sdk/em;->d:Lio/didomi/sdk/em;

    filled-new-array {v0, v1, v2, v3}, [Lio/didomi/sdk/em;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lio/didomi/sdk/em;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/didomi/sdk/em;->f:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/em;
    .locals 1

    const-class v0, Lio/didomi/sdk/em;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/em;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/em;
    .locals 1

    sget-object v0, Lio/didomi/sdk/em;->e:[Lio/didomi/sdk/em;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/em;

    return-object v0
.end method
