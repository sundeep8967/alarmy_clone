.class public final enum Lcom/ogury/ad/internal/e5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/ogury/ad/internal/e5;

.field public static final enum b:Lcom/ogury/ad/internal/e5;

.field public static final synthetic c:[Lcom/ogury/ad/internal/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ogury/ad/internal/e5;

    const/4 v1, 0x0

    const-string v2, "LOADED_SOURCE_FORMAT"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/e5;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/e5;

    new-instance v1, Lcom/ogury/ad/internal/e5;

    const/4 v2, 0x1

    const-string v3, "LOADED_SOURCE_SDK"

    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/e5;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/e5;->b:Lcom/ogury/ad/internal/e5;

    filled-new-array {v0, v1}, [Lcom/ogury/ad/internal/e5;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/e5;->c:[Lcom/ogury/ad/internal/e5;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/e5;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/e5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/e5;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/e5;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/e5;->c:[Lcom/ogury/ad/internal/e5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/e5;

    return-object v0
.end method
