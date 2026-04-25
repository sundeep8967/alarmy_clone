.class public final enum La2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "La2/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "h",
        "()Z",
        "shouldSendAdEventLog",
        "b",
        "c",
        "d",
        "e",
        "global_freeRelease"
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
.field public static final enum b:La2/a$a;

.field public static final enum c:La2/a$a;

.field public static final enum d:La2/a$a;

.field public static final enum e:La2/a$a;

.field private static final synthetic f:[La2/a$a;

.field private static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La2/a$a;

    const-string v1, "Admob_Only"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/a$a;->b:La2/a$a;

    new-instance v0, La2/a$a;

    const-string v1, "Admob_with_Alternative"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/a$a;->c:La2/a$a;

    new-instance v0, La2/a$a;

    const-string v1, "Yandex"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/a$a;->d:La2/a$a;

    new-instance v0, La2/a$a;

    const-string v1, "Applovin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/a$a;->e:La2/a$a;

    invoke-static {}, La2/a$a;->d()[La2/a$a;

    move-result-object v0

    sput-object v0, La2/a$a;->f:[La2/a$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, La2/a$a;->g:Lra0/a;

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

.method private static final synthetic d()[La2/a$a;
    .locals 4

    sget-object v0, La2/a$a;->b:La2/a$a;

    sget-object v1, La2/a$a;->c:La2/a$a;

    sget-object v2, La2/a$a;->d:La2/a$a;

    sget-object v3, La2/a$a;->e:La2/a$a;

    filled-new-array {v0, v1, v2, v3}, [La2/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La2/a$a;
    .locals 1

    const-class v0, La2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/a$a;

    return-object p0
.end method

.method public static values()[La2/a$a;
    .locals 1

    sget-object v0, La2/a$a;->f:[La2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/a$a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 3

    sget-object v0, La2/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
