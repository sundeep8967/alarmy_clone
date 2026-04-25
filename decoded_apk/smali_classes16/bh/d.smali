.class public final enum Lbh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbh/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbh/d;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "i",
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
.field public static final c:Lbh/d$a;

.field public static final enum d:Lbh/d;

.field public static final enum e:Lbh/d;

.field public static final enum f:Lbh/d;

.field private static final synthetic g:[Lbh/d;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh/d;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lbh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/d;->d:Lbh/d;

    new-instance v0, Lbh/d;

    const/4 v1, 0x1

    const-string v2, "wakeUpCheck"

    const-string v3, "WAKE_UP_CHECK_MISSED"

    invoke-direct {v0, v3, v1, v2}, Lbh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/d;->e:Lbh/d;

    new-instance v0, Lbh/d;

    const/4 v1, 0x2

    const-string v2, "snooze"

    const-string v3, "SNOOZE"

    invoke-direct {v0, v3, v1, v2}, Lbh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/d;->f:Lbh/d;

    invoke-static {}, Lbh/d;->d()[Lbh/d;

    move-result-object v0

    sput-object v0, Lbh/d;->g:[Lbh/d;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lbh/d;->h:Lra0/a;

    new-instance v0, Lbh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbh/d;->c:Lbh/d$a;

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

    iput-object p3, p0, Lbh/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lbh/d;
    .locals 3

    sget-object v0, Lbh/d;->d:Lbh/d;

    sget-object v1, Lbh/d;->e:Lbh/d;

    sget-object v2, Lbh/d;->f:Lbh/d;

    filled-new-array {v0, v1, v2}, [Lbh/d;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lbh/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbh/d;->h:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbh/d;
    .locals 1

    const-class v0, Lbh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh/d;

    return-object p0
.end method

.method public static values()[Lbh/d;
    .locals 1

    sget-object v0, Lbh/d;->g:[Lbh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh/d;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbh/d;->b:Ljava/lang/String;

    return-object v0
.end method
