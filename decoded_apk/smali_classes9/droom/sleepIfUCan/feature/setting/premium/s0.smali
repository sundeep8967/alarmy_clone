.class public final enum Ldroom/sleepIfUCan/feature/setting/premium/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/feature/setting/premium/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/premium/s0;",
        "",
        "",
        "titleResId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum c:Ldroom/sleepIfUCan/feature/setting/premium/s0;

.field public static final enum d:Ldroom/sleepIfUCan/feature/setting/premium/s0;

.field public static final enum e:Ldroom/sleepIfUCan/feature/setting/premium/s0;

.field public static final enum f:Ldroom/sleepIfUCan/feature/setting/premium/s0;

.field private static final synthetic g:[Ldroom/sleepIfUCan/feature/setting/premium/s0;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;

    const-string v1, "MONTHLY"

    const/4 v2, 0x0

    const v3, 0x7f140b1b

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/setting/premium/s0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->c:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;

    const/4 v1, 0x1

    const v2, 0x7f140b24

    const-string v4, "YEARLY"

    invoke-direct {v0, v4, v1, v2}, Ldroom/sleepIfUCan/feature/setting/premium/s0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->d:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;

    const/4 v1, 0x2

    const v2, 0x7f140d2c

    const-string v4, "LIFETIME"

    invoke-direct {v0, v4, v1, v2}, Ldroom/sleepIfUCan/feature/setting/premium/s0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->e:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;

    const-string v1, "PLAYPASS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/setting/premium/s0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->f:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/premium/s0;->d()[Ldroom/sleepIfUCan/feature/setting/premium/s0;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->g:[Ldroom/sleepIfUCan/feature/setting/premium/s0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->h:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->b:I

    return-void
.end method

.method private static final synthetic d()[Ldroom/sleepIfUCan/feature/setting/premium/s0;
    .locals 4

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->c:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/premium/s0;->d:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/premium/s0;->e:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    sget-object v3, Ldroom/sleepIfUCan/feature/setting/premium/s0;->f:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    filled-new-array {v0, v1, v2, v3}, [Ldroom/sleepIfUCan/feature/setting/premium/s0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/setting/premium/s0;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/setting/premium/s0;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/feature/setting/premium/s0;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->g:[Ldroom/sleepIfUCan/feature/setting/premium/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/feature/setting/premium/s0;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/s0;->b:I

    return v0
.end method
