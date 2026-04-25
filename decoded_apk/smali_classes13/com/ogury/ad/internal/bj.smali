.class public final enum Lcom/ogury/ad/internal/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/ogury/ad/internal/bj;

.field public static final enum c:Lcom/ogury/ad/internal/bj;

.field public static final enum d:Lcom/ogury/ad/internal/bj;

.field public static final synthetic e:[Lcom/ogury/ad/internal/bj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ogury/ad/internal/bj;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/ad/internal/bj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/bj;->b:Lcom/ogury/ad/internal/bj;

    new-instance v1, Lcom/ogury/ad/internal/bj;

    const/4 v2, 0x1

    const-string v3, "format"

    const-string v4, "FORMAT"

    invoke-direct {v1, v4, v2, v3}, Lcom/ogury/ad/internal/bj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/bj;->c:Lcom/ogury/ad/internal/bj;

    new-instance v2, Lcom/ogury/ad/internal/bj;

    const/4 v3, 0x2

    const-string v4, "mraid"

    const-string v5, "MRAID"

    invoke-direct {v2, v5, v3, v4}, Lcom/ogury/ad/internal/bj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/bj;->d:Lcom/ogury/ad/internal/bj;

    filled-new-array {v0, v1, v2}, [Lcom/ogury/ad/internal/bj;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/bj;->e:[Lcom/ogury/ad/internal/bj;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ogury/ad/internal/bj;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/bj;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/bj;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/bj;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/bj;->e:[Lcom/ogury/ad/internal/bj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/bj;

    return-object v0
.end method
