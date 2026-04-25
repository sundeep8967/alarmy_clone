.class public final enum Lcom/ogury/ad/internal/cf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/ogury/ad/internal/bf;

.field public static final enum c:Lcom/ogury/ad/internal/cf;

.field public static final enum d:Lcom/ogury/ad/internal/cf;

.field public static final synthetic e:[Lcom/ogury/ad/internal/cf;

.field public static final synthetic f:Lra0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ogury/ad/internal/cf;

    const-string v1, "UNIFORM_COLOR_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/ogury/ad/internal/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/cf;->c:Lcom/ogury/ad/internal/cf;

    new-instance v1, Lcom/ogury/ad/internal/cf;

    const/4 v2, 0x1

    const-string/jumbo v3, "unknown"

    const-string v4, "UNKNOWN"

    invoke-direct {v1, v4, v2, v3}, Lcom/ogury/ad/internal/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/cf;->d:Lcom/ogury/ad/internal/cf;

    filled-new-array {v0, v1}, [Lcom/ogury/ad/internal/cf;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/cf;->e:[Lcom/ogury/ad/internal/cf;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/cf;->f:Lra0/a;

    new-instance v0, Lcom/ogury/ad/internal/bf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/bf;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/cf;->b:Lcom/ogury/ad/internal/bf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ogury/ad/internal/cf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/cf;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/cf;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/cf;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/cf;->e:[Lcom/ogury/ad/internal/cf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/cf;

    return-object v0
.end method
