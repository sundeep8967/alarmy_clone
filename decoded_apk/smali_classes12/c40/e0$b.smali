.class public final enum Lc40/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/e0$b$a;,
        Lc40/e0$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc40/e0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc40/e0$b;",
        "",
        "",
        "resId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "j",
        "()I",
        "",
        "i",
        "()Ljava/lang/String;",
        "requestType",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
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
.field public static final c:Lc40/e0$b$a;

.field public static final enum d:Lc40/e0$b;

.field public static final enum e:Lc40/e0$b;

.field public static final enum f:Lc40/e0$b;

.field public static final enum g:Lc40/e0$b;

.field private static final synthetic h:[Lc40/e0$b;

.field private static final synthetic i:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc40/e0$b;

    const/4 v1, 0x0

    const v2, 0x7f140d9f

    const-string v3, "INQUIRY"

    invoke-direct {v0, v3, v1, v2}, Lc40/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc40/e0$b;->d:Lc40/e0$b;

    new-instance v0, Lc40/e0$b;

    const/4 v1, 0x1

    const v2, 0x7f140d9d

    const-string v3, "BUG"

    invoke-direct {v0, v3, v1, v2}, Lc40/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc40/e0$b;->e:Lc40/e0$b;

    new-instance v0, Lc40/e0$b;

    const/4 v1, 0x2

    const v2, 0x7f140da0

    const/4 v3, 0x0

    sget-object v3, Lkotlin/jvm/internal/oLO/qRXo;->IEMoSFOGr:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lc40/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc40/e0$b;->f:Lc40/e0$b;

    new-instance v0, Lc40/e0$b;

    const/4 v1, 0x3

    const v2, 0x7f140d9e

    const-string v3, "COMPLIMENT"

    invoke-direct {v0, v3, v1, v2}, Lc40/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc40/e0$b;->g:Lc40/e0$b;

    invoke-static {}, Lc40/e0$b;->d()[Lc40/e0$b;

    move-result-object v0

    sput-object v0, Lc40/e0$b;->h:[Lc40/e0$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lc40/e0$b;->i:Lra0/a;

    new-instance v0, Lc40/e0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc40/e0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc40/e0$b;->c:Lc40/e0$b$a;

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

    iput p3, p0, Lc40/e0$b;->b:I

    return-void
.end method

.method private static final synthetic d()[Lc40/e0$b;
    .locals 4

    sget-object v0, Lc40/e0$b;->d:Lc40/e0$b;

    sget-object v1, Lc40/e0$b;->e:Lc40/e0$b;

    sget-object v2, Lc40/e0$b;->f:Lc40/e0$b;

    sget-object v3, Lc40/e0$b;->g:Lc40/e0$b;

    filled-new-array {v0, v1, v2, v3}, [Lc40/e0$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lc40/e0$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc40/e0$b;->i:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc40/e0$b;
    .locals 1

    const-class v0, Lc40/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc40/e0$b;

    return-object p0
.end method

.method public static values()[Lc40/e0$b;
    .locals 1

    sget-object v0, Lc40/e0$b;->h:[Lc40/e0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc40/e0$b;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc40/e0$b$b;->$EnumSwitchMapping$0:[I

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

    const-string v0, "\uce6d\ucc2c"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "\uc81c\uc548"

    goto :goto_0

    :cond_2
    const-string v0, "\ubc84\uadf8"

    goto :goto_0

    :cond_3
    const-string v0, "\ubb38\uc758"

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc40/e0$b;->b:I

    return v0
.end method
