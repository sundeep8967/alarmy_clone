.class public final enum Lp3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp3/g;",
        "",
        "Lg3/b;",
        "alarmyDesignSystemColors",
        "<init>",
        "(Ljava/lang/String;ILg3/b;)V",
        "b",
        "Lg3/b;",
        "h",
        "()Lg3/b;",
        "",
        "i",
        "()Z",
        "isDarkMode",
        "c",
        "d",
        "alarmy-design-system_release"
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
.field public static final enum c:Lp3/g;

.field public static final enum d:Lp3/g;

.field private static final synthetic e:[Lp3/g;

.field private static final synthetic f:Lra0/a;


# instance fields
.field private final b:Lg3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp3/g;

    const/4 v1, 0x0

    invoke-static {}, Lg3/c;->a()Lg3/b;

    move-result-object v2

    const-string v3, "DARK_RED"

    invoke-direct {v0, v3, v1, v2}, Lp3/g;-><init>(Ljava/lang/String;ILg3/b;)V

    sput-object v0, Lp3/g;->c:Lp3/g;

    new-instance v0, Lp3/g;

    const/4 v1, 0x1

    invoke-static {}, Lg3/c;->b()Lg3/b;

    move-result-object v2

    const-string v3, "LIGHT_RED"

    invoke-direct {v0, v3, v1, v2}, Lp3/g;-><init>(Ljava/lang/String;ILg3/b;)V

    sput-object v0, Lp3/g;->d:Lp3/g;

    invoke-static {}, Lp3/g;->d()[Lp3/g;

    move-result-object v0

    sput-object v0, Lp3/g;->e:[Lp3/g;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lp3/g;->f:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILg3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp3/g;->b:Lg3/b;

    return-void
.end method

.method private static final synthetic d()[Lp3/g;
    .locals 2

    sget-object v0, Lp3/g;->c:Lp3/g;

    sget-object v1, Lp3/g;->d:Lp3/g;

    filled-new-array {v0, v1}, [Lp3/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp3/g;
    .locals 1

    const-class v0, Lp3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp3/g;

    return-object p0
.end method

.method public static values()[Lp3/g;
    .locals 1

    sget-object v0, Lp3/g;->e:[Lp3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3/g;

    return-object v0
.end method


# virtual methods
.method public final h()Lg3/b;
    .locals 1

    iget-object v0, p0, Lp3/g;->b:Lg3/b;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lp3/g;->c:Lp3/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
