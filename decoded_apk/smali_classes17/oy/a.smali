.class public final enum Loy/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Loy/a;",
        "",
        "",
        "themeStyleId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "i",
        "()I",
        "",
        "j",
        "()Z",
        "isDarkMode",
        "c",
        "a",
        "d",
        "e",
        "design_release"
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
.field public static final c:Loy/a$a;

.field public static final enum d:Loy/a;

.field public static final enum e:Loy/a;

.field private static final synthetic f:[Loy/a;

.field private static final synthetic g:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loy/a;

    const/4 v1, 0x0

    sget v2, Ldroom/sleepIfUCan/design/R$style;->D3_Dark:I

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2}, Loy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loy/a;->d:Loy/a;

    new-instance v0, Loy/a;

    const/4 v1, 0x1

    sget v2, Ldroom/sleepIfUCan/design/R$style;->D3_Light:I

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Loy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loy/a;->e:Loy/a;

    invoke-static {}, Loy/a;->d()[Loy/a;

    move-result-object v0

    sput-object v0, Loy/a;->f:[Loy/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Loy/a;->g:Lra0/a;

    new-instance v0, Loy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loy/a;->c:Loy/a$a;

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

    iput p3, p0, Loy/a;->b:I

    return-void
.end method

.method private static final synthetic d()[Loy/a;
    .locals 2

    sget-object v0, Loy/a;->d:Loy/a;

    sget-object v1, Loy/a;->e:Loy/a;

    filled-new-array {v0, v1}, [Loy/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Loy/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Loy/a;->g:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loy/a;
    .locals 1

    const-class v0, Loy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy/a;

    return-object p0
.end method

.method public static values()[Loy/a;
    .locals 1

    sget-object v0, Loy/a;->f:[Loy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy/a;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Loy/a;->b:I

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Loy/a;->d:Loy/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
