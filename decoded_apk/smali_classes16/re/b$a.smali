.class final enum Lre/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lre/b$a;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "analytics_release"
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
.field public static final enum c:Lre/b$a;

.field public static final enum d:Lre/b$a;

.field public static final enum e:Lre/b$a;

.field public static final enum f:Lre/b$a;

.field public static final enum g:Lre/b$a;

.field private static final synthetic h:[Lre/b$a;

.field private static final synthetic i:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lre/b$a;

    const/4 v1, 0x0

    const-string v2, "US"

    const-string v3, "UNITED_STATES"

    invoke-direct {v0, v3, v1, v2}, Lre/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/b$a;->c:Lre/b$a;

    new-instance v0, Lre/b$a;

    const/4 v1, 0x1

    const-string v2, "KR"

    const-string v3, "KOREA"

    invoke-direct {v0, v3, v1, v2}, Lre/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/b$a;->d:Lre/b$a;

    new-instance v0, Lre/b$a;

    const/4 v1, 0x2

    const-string v2, "AU"

    const-string v3, "AUSTRALIA"

    invoke-direct {v0, v3, v1, v2}, Lre/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/b$a;->e:Lre/b$a;

    new-instance v0, Lre/b$a;

    const/4 v1, 0x3

    const-string v2, "GB"

    const-string v3, "UNITED_KINGDOM"

    invoke-direct {v0, v3, v1, v2}, Lre/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/b$a;->f:Lre/b$a;

    new-instance v0, Lre/b$a;

    const/4 v1, 0x4

    const-string v2, "CA"

    const-string v3, "CANADA"

    invoke-direct {v0, v3, v1, v2}, Lre/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/b$a;->g:Lre/b$a;

    invoke-static {}, Lre/b$a;->d()[Lre/b$a;

    move-result-object v0

    sput-object v0, Lre/b$a;->h:[Lre/b$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lre/b$a;->i:Lra0/a;

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

    iput-object p3, p0, Lre/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lre/b$a;
    .locals 5

    sget-object v0, Lre/b$a;->c:Lre/b$a;

    sget-object v1, Lre/b$a;->d:Lre/b$a;

    sget-object v2, Lre/b$a;->e:Lre/b$a;

    sget-object v3, Lre/b$a;->f:Lre/b$a;

    sget-object v4, Lre/b$a;->g:Lre/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lre/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lre/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lre/b$a;->i:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lre/b$a;
    .locals 1

    const-class v0, Lre/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/b$a;

    return-object p0
.end method

.method public static values()[Lre/b$a;
    .locals 1

    sget-object v0, Lre/b$a;->h:[Lre/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/b$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lre/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
