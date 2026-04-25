.class public final enum Lcom/datadog/trace/api/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/trace/api/u;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Lcom/datadog/trace/api/u;

.field public static final enum d:Lcom/datadog/trace/api/u;

.field public static final enum e:Lcom/datadog/trace/api/u;

.field public static final enum f:Lcom/datadog/trace/api/u;

.field private static final synthetic g:[Lcom/datadog/trace/api/u;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/trace/api/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/trace/api/u;

    sget-object v1, Lcom/datadog/trace/api/c0;->c:Lcom/datadog/trace/api/c0;

    filled-new-array {v1}, [Lcom/datadog/trace/api/c0;

    move-result-object v1

    const-string v2, "DATADOG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/trace/api/u;-><init>(Ljava/lang/String;I[Lcom/datadog/trace/api/c0;)V

    sput-object v0, Lcom/datadog/trace/api/u;->c:Lcom/datadog/trace/api/u;

    new-instance v0, Lcom/datadog/trace/api/u;

    sget-object v1, Lcom/datadog/trace/api/c0;->d:Lcom/datadog/trace/api/c0;

    sget-object v2, Lcom/datadog/trace/api/c0;->e:Lcom/datadog/trace/api/c0;

    filled-new-array {v1, v2}, [Lcom/datadog/trace/api/c0;

    move-result-object v1

    const-string v2, "B3"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/trace/api/u;-><init>(Ljava/lang/String;I[Lcom/datadog/trace/api/c0;)V

    sput-object v0, Lcom/datadog/trace/api/u;->d:Lcom/datadog/trace/api/u;

    new-instance v0, Lcom/datadog/trace/api/u;

    sget-object v1, Lcom/datadog/trace/api/c0;->f:Lcom/datadog/trace/api/c0;

    filled-new-array {v1}, [Lcom/datadog/trace/api/c0;

    move-result-object v1

    const-string v2, "HAYSTACK"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/trace/api/u;-><init>(Ljava/lang/String;I[Lcom/datadog/trace/api/c0;)V

    sput-object v0, Lcom/datadog/trace/api/u;->e:Lcom/datadog/trace/api/u;

    new-instance v0, Lcom/datadog/trace/api/u;

    sget-object v1, Lcom/datadog/trace/api/c0;->g:Lcom/datadog/trace/api/c0;

    filled-new-array {v1}, [Lcom/datadog/trace/api/c0;

    move-result-object v1

    const-string v2, "XRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/trace/api/u;-><init>(Ljava/lang/String;I[Lcom/datadog/trace/api/c0;)V

    sput-object v0, Lcom/datadog/trace/api/u;->f:Lcom/datadog/trace/api/u;

    invoke-static {}, Lcom/datadog/trace/api/u;->d()[Lcom/datadog/trace/api/u;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/u;->g:[Lcom/datadog/trace/api/u;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/datadog/trace/api/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/datadog/trace/api/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/trace/api/u;->b:Ljava/util/List;

    return-void
.end method

.method private static synthetic d()[Lcom/datadog/trace/api/u;
    .locals 4

    sget-object v0, Lcom/datadog/trace/api/u;->c:Lcom/datadog/trace/api/u;

    sget-object v1, Lcom/datadog/trace/api/u;->d:Lcom/datadog/trace/api/u;

    sget-object v2, Lcom/datadog/trace/api/u;->e:Lcom/datadog/trace/api/u;

    sget-object v3, Lcom/datadog/trace/api/u;->f:Lcom/datadog/trace/api/u;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/trace/api/u;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/datadog/trace/api/u;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/trace/api/u;->valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/u;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/u;
    .locals 1

    const-class v0, Lcom/datadog/trace/api/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/trace/api/u;

    return-object p0
.end method

.method public static values()[Lcom/datadog/trace/api/u;
    .locals 1

    sget-object v0, Lcom/datadog/trace/api/u;->g:[Lcom/datadog/trace/api/u;

    invoke-virtual {v0}, [Lcom/datadog/trace/api/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/trace/api/u;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/trace/api/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/trace/api/u;->b:Ljava/util/List;

    return-object v0
.end method
