.class public final enum Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
        "",
        "",
        "logValue",
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
        "report_release"
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
.field public static final enum c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

.field public static final enum d:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

.field public static final enum e:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

.field public static final enum f:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

.field private static final synthetic g:[Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    const/4 v1, 0x0

    const-string v2, "diagnosis"

    const-string v3, "DIAGNOSIS"

    invoke-direct {v0, v3, v1, v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    const/4 v1, 0x1

    const-string/jumbo v2, "sleep"

    const-string v3, "SLEEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->d:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    const/4 v1, 0x2

    const-string/jumbo v2, "snore"

    const-string v3, "SNORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->e:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    const/4 v1, 0x3

    const-string/jumbo v2, "snore_highlight"

    const-string v3, "SNORE_HIGHLIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    invoke-static {}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->d()[Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->g:[Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->h:Lra0/a;

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

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;
    .locals 4

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->d:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    sget-object v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->e:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    sget-object v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;
    .locals 1

    const-class v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    return-object p0
.end method

.method public static values()[Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->g:[Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->b:Ljava/lang/String;

    return-object v0
.end method
