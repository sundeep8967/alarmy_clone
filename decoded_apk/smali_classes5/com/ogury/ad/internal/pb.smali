.class public final enum Lcom/ogury/ad/internal/pb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/ogury/ad/internal/pb;

.field public static final enum b:Lcom/ogury/ad/internal/pb;

.field public static final enum c:Lcom/ogury/ad/internal/pb;

.field public static final enum d:Lcom/ogury/ad/internal/pb;

.field public static final enum e:Lcom/ogury/ad/internal/pb;

.field public static final synthetic f:[Lcom/ogury/ad/internal/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ogury/ad/internal/pb;

    const/4 v1, 0x0

    const-string v2, "TIMEOUT"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/pb;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/pb;->a:Lcom/ogury/ad/internal/pb;

    new-instance v1, Lcom/ogury/ad/internal/pb;

    const/4 v2, 0x1

    const-string v3, "WEBVIEW_NULL"

    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/pb;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/pb;->b:Lcom/ogury/ad/internal/pb;

    new-instance v2, Lcom/ogury/ad/internal/pb;

    const/4 v3, 0x2

    const-string v4, "HTML_EMBEDDING_ERROR"

    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/pb;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/pb;->c:Lcom/ogury/ad/internal/pb;

    new-instance v3, Lcom/ogury/ad/internal/pb;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v3, v4, v5}, Lcom/ogury/ad/internal/pb;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/ogury/ad/internal/pb;->d:Lcom/ogury/ad/internal/pb;

    new-instance v4, Lcom/ogury/ad/internal/pb;

    const/4 v5, 0x4

    const-string v6, "UNLOAD"

    invoke-direct {v4, v5, v6}, Lcom/ogury/ad/internal/pb;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/ogury/ad/internal/pb;->e:Lcom/ogury/ad/internal/pb;

    new-instance v5, Lcom/ogury/ad/internal/pb;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v5, v6, v7}, Lcom/ogury/ad/internal/pb;-><init>(ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lcom/ogury/ad/internal/pb;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/pb;->f:[Lcom/ogury/ad/internal/pb;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/pb;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/pb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/pb;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/pb;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/pb;->f:[Lcom/ogury/ad/internal/pb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/pb;

    return-object v0
.end method
