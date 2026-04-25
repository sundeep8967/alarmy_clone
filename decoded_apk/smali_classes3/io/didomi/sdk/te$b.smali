.class public final enum Lio/didomi/sdk/te$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/te$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/didomi/sdk/te$b;",
        "",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
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
.field public static final enum b:Lio/didomi/sdk/te$b;

.field public static final enum c:Lio/didomi/sdk/te$b;

.field public static final enum d:Lio/didomi/sdk/te$b;

.field public static final enum e:Lio/didomi/sdk/te$b;

.field public static final enum f:Lio/didomi/sdk/te$b;

.field public static final enum g:Lio/didomi/sdk/te$b;

.field public static final enum h:Lio/didomi/sdk/te$b;

.field public static final enum i:Lio/didomi/sdk/te$b;

.field private static final synthetic j:[Lio/didomi/sdk/te$b;

.field private static final synthetic k:Lra0/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x0

    const-string v2, "Sync is disabled from the configuration"

    const-string v3, "Disabled"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->b:Lio/didomi/sdk/te$b;

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x1

    const-string v2, "Sync failed"

    const-string v3, "Failed"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->c:Lio/didomi/sdk/te$b;

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x2

    const-string v2, "New User - no consent"

    const-string v3, "NewUser"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->d:Lio/didomi/sdk/te$b;

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x3

    const-string v2, "Sync not required"

    const-string v3, "NotRequired"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->e:Lio/didomi/sdk/te$b;

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x4

    const-string v2, "Consent is already synced - no change needed"

    const-string v3, "SuccessAlreadySynced"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->f:Lio/didomi/sdk/te$b;

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x5

    const-string v2, "Consent was successfully synced but consent status is the same"

    const-string v3, "SuccessSameStatus"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->g:Lio/didomi/sdk/te$b;

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x6

    const-string v2, "Consent was successfully synced and updated"

    const-string v3, "SuccessStatusApplied"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->h:Lio/didomi/sdk/te$b;

    new-instance v0, Lio/didomi/sdk/te$b;

    const/4 v1, 0x7

    const-string v2, "Consent was successfully synced but too old - reset consent"

    const-string v3, "SuccessStatusTooOld"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/te$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/te$b;->i:Lio/didomi/sdk/te$b;

    invoke-static {}, Lio/didomi/sdk/te$b;->a()[Lio/didomi/sdk/te$b;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/te$b;->j:[Lio/didomi/sdk/te$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/te$b;->k:Lra0/a;

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

    iput-object p3, p0, Lio/didomi/sdk/te$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/didomi/sdk/te$b;
    .locals 8

    sget-object v0, Lio/didomi/sdk/te$b;->b:Lio/didomi/sdk/te$b;

    sget-object v1, Lio/didomi/sdk/te$b;->c:Lio/didomi/sdk/te$b;

    sget-object v2, Lio/didomi/sdk/te$b;->d:Lio/didomi/sdk/te$b;

    sget-object v3, Lio/didomi/sdk/te$b;->e:Lio/didomi/sdk/te$b;

    sget-object v4, Lio/didomi/sdk/te$b;->f:Lio/didomi/sdk/te$b;

    sget-object v5, Lio/didomi/sdk/te$b;->g:Lio/didomi/sdk/te$b;

    sget-object v6, Lio/didomi/sdk/te$b;->h:Lio/didomi/sdk/te$b;

    sget-object v7, Lio/didomi/sdk/te$b;->i:Lio/didomi/sdk/te$b;

    filled-new-array/range {v0 .. v7}, [Lio/didomi/sdk/te$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/te$b;
    .locals 1

    const-class v0, Lio/didomi/sdk/te$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/te$b;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/te$b;
    .locals 1

    sget-object v0, Lio/didomi/sdk/te$b;->j:[Lio/didomi/sdk/te$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/te$b;

    return-object v0
.end method
