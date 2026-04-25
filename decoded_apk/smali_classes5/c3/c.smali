.class public final enum Lc3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$a;,
        Lc3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc3/c;",
        "",
        "",
        "typeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "Companion",
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

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lc3/c$b;

.field private static final c:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum d:Lc3/c;

.field public static final enum e:Lc3/c;

.field public static final enum f:Lc3/c;

.field private static final synthetic g:[Lc3/c;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3/c;

    const/4 v1, 0x0

    const-string v2, "deepLink"

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lc3/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc3/c;->d:Lc3/c;

    new-instance v0, Lc3/c;

    const/4 v1, 0x1

    const-string/jumbo v2, "web"

    const-string v3, "WEB"

    invoke-direct {v0, v3, v1, v2}, Lc3/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc3/c;->e:Lc3/c;

    new-instance v0, Lc3/c;

    const/4 v1, 0x2

    const-string v2, "etc"

    const-string v3, "ETC"

    invoke-direct {v0, v3, v1, v2}, Lc3/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc3/c;->f:Lc3/c;

    invoke-static {}, Lc3/c;->h()[Lc3/c;

    move-result-object v0

    sput-object v0, Lc3/c;->g:[Lc3/c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lc3/c;->h:Lra0/a;

    new-instance v0, Lc3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc3/c;->Companion:Lc3/c$b;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lc3/b;

    invoke-direct {v1}, Lc3/b;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lc3/c;->c:Lja0/k;

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

    iput-object p3, p0, Lc3/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lc3/c;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic h()[Lc3/c;
    .locals 3

    sget-object v0, Lc3/c;->d:Lc3/c;

    sget-object v1, Lc3/c;->e:Lc3/c;

    sget-object v2, Lc3/c;->f:Lc3/c;

    filled-new-array {v0, v1, v2}, [Lc3/c;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic i()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lc3/c$a;->a:Lc3/c$a;

    return-object v0
.end method

.method public static final synthetic j()Lja0/k;
    .locals 1

    sget-object v0, Lc3/c;->c:Lja0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/c;
    .locals 1

    const-class v0, Lc3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/c;

    return-object p0
.end method

.method public static values()[Lc3/c;
    .locals 1

    sget-object v0, Lc3/c;->g:[Lc3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/c;

    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/c;->b:Ljava/lang/String;

    return-object v0
.end method
