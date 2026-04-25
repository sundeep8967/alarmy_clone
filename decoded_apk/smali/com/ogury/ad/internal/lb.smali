.class public final enum Lcom/ogury/ad/internal/lb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/ogury/ad/internal/lb;

.field public static final enum b:Lcom/ogury/ad/internal/lb;

.field public static final enum c:Lcom/ogury/ad/internal/lb;

.field public static final synthetic d:[Lcom/ogury/ad/internal/lb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ogury/ad/internal/lb;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/lb;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/lb;->a:Lcom/ogury/ad/internal/lb;

    new-instance v1, Lcom/ogury/ad/internal/lb;

    const/4 v2, 0x1

    const-string v3, "AD_SYNC"

    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/lb;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/lb;->b:Lcom/ogury/ad/internal/lb;

    new-instance v2, Lcom/ogury/ad/internal/lb;

    const/4 v3, 0x2

    const-string v4, "TRACKERS"

    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/lb;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/lb;->c:Lcom/ogury/ad/internal/lb;

    filled-new-array {v0, v1, v2}, [Lcom/ogury/ad/internal/lb;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/lb;->d:[Lcom/ogury/ad/internal/lb;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/lb;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/lb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/lb;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/lb;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/lb;->d:[Lcom/ogury/ad/internal/lb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/lb;

    return-object v0
.end method
