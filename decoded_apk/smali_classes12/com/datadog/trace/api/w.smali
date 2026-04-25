.class public abstract enum Lcom/datadog/trace/api/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/trace/api/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/datadog/trace/api/w;

.field public static final enum c:Lcom/datadog/trace/api/w;

.field public static final enum d:Lcom/datadog/trace/api/w;

.field public static final enum e:Lcom/datadog/trace/api/w;

.field public static final enum f:Lcom/datadog/trace/api/w;

.field private static final synthetic g:[Lcom/datadog/trace/api/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/trace/api/w$a;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/trace/api/w$a;-><init>(Ljava/lang/String;ILcom/datadog/trace/api/v;)V

    sput-object v0, Lcom/datadog/trace/api/w;->b:Lcom/datadog/trace/api/w;

    new-instance v0, Lcom/datadog/trace/api/w$b;

    const-string v1, "MEMOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/trace/api/w$b;-><init>(Ljava/lang/String;ILcom/datadog/trace/api/x;)V

    sput-object v0, Lcom/datadog/trace/api/w;->c:Lcom/datadog/trace/api/w;

    new-instance v0, Lcom/datadog/trace/api/w$c;

    const-string v1, "NO_MEMOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/trace/api/w$c;-><init>(Ljava/lang/String;ILcom/datadog/trace/api/y;)V

    sput-object v0, Lcom/datadog/trace/api/w;->d:Lcom/datadog/trace/api/w;

    new-instance v0, Lcom/datadog/trace/api/w$d;

    const-string v1, "SMALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/trace/api/w$d;-><init>(Ljava/lang/String;ILcom/datadog/trace/api/z;)V

    sput-object v0, Lcom/datadog/trace/api/w;->e:Lcom/datadog/trace/api/w;

    new-instance v0, Lcom/datadog/trace/api/w$e;

    const-string v1, "LEGACY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/trace/api/w$e;-><init>(Ljava/lang/String;ILcom/datadog/trace/api/a0;)V

    sput-object v0, Lcom/datadog/trace/api/w;->f:Lcom/datadog/trace/api/w;

    invoke-static {}, Lcom/datadog/trace/api/w;->d()[Lcom/datadog/trace/api/w;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/w;->g:[Lcom/datadog/trace/api/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/datadog/trace/api/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/datadog/trace/api/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/datadog/trace/api/w;
    .locals 5

    sget-object v0, Lcom/datadog/trace/api/w;->b:Lcom/datadog/trace/api/w;

    sget-object v1, Lcom/datadog/trace/api/w;->c:Lcom/datadog/trace/api/w;

    sget-object v2, Lcom/datadog/trace/api/w;->d:Lcom/datadog/trace/api/w;

    sget-object v3, Lcom/datadog/trace/api/w;->e:Lcom/datadog/trace/api/w;

    sget-object v4, Lcom/datadog/trace/api/w;->f:Lcom/datadog/trace/api/w;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/trace/api/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/w;
    .locals 1

    const-class v0, Lcom/datadog/trace/api/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/trace/api/w;

    return-object p0
.end method

.method public static values()[Lcom/datadog/trace/api/w;
    .locals 1

    sget-object v0, Lcom/datadog/trace/api/w;->g:[Lcom/datadog/trace/api/w;

    invoke-virtual {v0}, [Lcom/datadog/trace/api/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/trace/api/w;

    return-object v0
.end method
