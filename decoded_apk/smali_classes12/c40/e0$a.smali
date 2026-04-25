.class public final enum Lc40/e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/e0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc40/e0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc40/e0$a;",
        "",
        "",
        "resId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "i",
        "()I",
        "c",
        "a",
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
.field public static final c:Lc40/e0$a$a;

.field public static final enum d:Lc40/e0$a;

.field public static final enum e:Lc40/e0$a;

.field public static final enum f:Lc40/e0$a;

.field private static final synthetic g:[Lc40/e0$a;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc40/e0$a;

    const/4 v1, 0x0

    const v2, 0x7f140d62

    const-string v3, "YES"

    invoke-direct {v0, v3, v1, v2}, Lc40/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc40/e0$a;->d:Lc40/e0$a;

    new-instance v0, Lc40/e0$a;

    const/4 v1, 0x1

    const v2, 0x7f140d60

    const-string v3, "NO"

    invoke-direct {v0, v3, v1, v2}, Lc40/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc40/e0$a;->e:Lc40/e0$a;

    new-instance v0, Lc40/e0$a;

    const/4 v1, 0x2

    const v2, 0x7f140d61

    const-string v3, "NOTSURE"

    invoke-direct {v0, v3, v1, v2}, Lc40/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc40/e0$a;->f:Lc40/e0$a;

    invoke-static {}, Lc40/e0$a;->d()[Lc40/e0$a;

    move-result-object v0

    sput-object v0, Lc40/e0$a;->g:[Lc40/e0$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lc40/e0$a;->h:Lra0/a;

    new-instance v0, Lc40/e0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc40/e0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc40/e0$a;->c:Lc40/e0$a$a;

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

    iput p3, p0, Lc40/e0$a;->b:I

    return-void
.end method

.method private static final synthetic d()[Lc40/e0$a;
    .locals 3

    sget-object v0, Lc40/e0$a;->d:Lc40/e0$a;

    sget-object v1, Lc40/e0$a;->e:Lc40/e0$a;

    sget-object v2, Lc40/e0$a;->f:Lc40/e0$a;

    filled-new-array {v0, v1, v2}, [Lc40/e0$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lc40/e0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc40/e0$a;->h:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc40/e0$a;
    .locals 1

    const-class v0, Lc40/e0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc40/e0$a;

    return-object p0
.end method

.method public static values()[Lc40/e0$a;
    .locals 1

    sget-object v0, Lc40/e0$a;->g:[Lc40/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc40/e0$a;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lc40/e0$a;->b:I

    return v0
.end method
