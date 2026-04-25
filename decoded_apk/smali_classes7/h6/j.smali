.class public final enum Lh6/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/j$a;,
        Lh6/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh6/j;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "canonicalName",
        "b",
        "a",
        "c",
        "d",
        "e",
        "f",
        "g",
        "domain_release"
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
.field public static final b:Lh6/j$a;

.field public static final enum c:Lh6/j;

.field public static final enum d:Lh6/j;

.field public static final enum e:Lh6/j;

.field public static final enum f:Lh6/j;

.field public static final enum g:Lh6/j;

.field private static final synthetic h:[Lh6/j;

.field private static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6/j;

    const-string v1, "AWAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/j;->c:Lh6/j;

    new-instance v0, Lh6/j;

    const-string v1, "SLEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/j;->d:Lh6/j;

    new-instance v0, Lh6/j;

    const-string v1, "REM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/j;->e:Lh6/j;

    new-instance v0, Lh6/j;

    const-string v1, "LIGHT_SLEEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/j;->f:Lh6/j;

    new-instance v0, Lh6/j;

    const-string v1, "DEEP_SLEEP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/j;->g:Lh6/j;

    invoke-static {}, Lh6/j;->d()[Lh6/j;

    move-result-object v0

    sput-object v0, Lh6/j;->h:[Lh6/j;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lh6/j;->i:Lra0/a;

    new-instance v0, Lh6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh6/j;->b:Lh6/j$a;

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

.method private static final synthetic d()[Lh6/j;
    .locals 5

    sget-object v0, Lh6/j;->c:Lh6/j;

    sget-object v1, Lh6/j;->d:Lh6/j;

    sget-object v2, Lh6/j;->e:Lh6/j;

    sget-object v3, Lh6/j;->f:Lh6/j;

    sget-object v4, Lh6/j;->g:Lh6/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh6/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/j;
    .locals 1

    const-class v0, Lh6/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/j;

    return-object p0
.end method

.method public static values()[Lh6/j;
    .locals 1

    sget-object v0, Lh6/j;->h:[Lh6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/j;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh6/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "deep"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "light"

    goto :goto_0

    :cond_2
    const-string v0, "rem"

    goto :goto_0

    :cond_3
    const-string v0, "sleep"

    goto :goto_0

    :cond_4
    const-string v0, "awake"

    :goto_0
    return-object v0
.end method
