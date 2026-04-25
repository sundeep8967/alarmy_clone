.class public final enum Lcom/datadog/trace/api/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/trace/api/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/datadog/trace/api/c0;

.field public static final enum d:Lcom/datadog/trace/api/c0;

.field public static final enum e:Lcom/datadog/trace/api/c0;

.field public static final enum f:Lcom/datadog/trace/api/c0;

.field public static final enum g:Lcom/datadog/trace/api/c0;

.field public static final enum h:Lcom/datadog/trace/api/c0;

.field public static final enum i:Lcom/datadog/trace/api/c0;

.field private static final synthetic j:[Lcom/datadog/trace/api/c0;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/trace/api/c0;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/c0;->c:Lcom/datadog/trace/api/c0;

    new-instance v0, Lcom/datadog/trace/api/c0;

    const-string v1, "B3SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/c0;->d:Lcom/datadog/trace/api/c0;

    new-instance v0, Lcom/datadog/trace/api/c0;

    const-string v1, "B3MULTI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/c0;->e:Lcom/datadog/trace/api/c0;

    new-instance v0, Lcom/datadog/trace/api/c0;

    const-string v1, "HAYSTACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/c0;->f:Lcom/datadog/trace/api/c0;

    new-instance v0, Lcom/datadog/trace/api/c0;

    const-string v1, "XRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/c0;->g:Lcom/datadog/trace/api/c0;

    new-instance v0, Lcom/datadog/trace/api/c0;

    const-string v1, "TRACECONTEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/c0;->h:Lcom/datadog/trace/api/c0;

    new-instance v0, Lcom/datadog/trace/api/c0;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/c0;->i:Lcom/datadog/trace/api/c0;

    invoke-static {}, Lcom/datadog/trace/api/c0;->d()[Lcom/datadog/trace/api/c0;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/c0;->j:[Lcom/datadog/trace/api/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/datadog/trace/api/c0;
    .locals 7

    sget-object v0, Lcom/datadog/trace/api/c0;->c:Lcom/datadog/trace/api/c0;

    sget-object v1, Lcom/datadog/trace/api/c0;->d:Lcom/datadog/trace/api/c0;

    sget-object v2, Lcom/datadog/trace/api/c0;->e:Lcom/datadog/trace/api/c0;

    sget-object v3, Lcom/datadog/trace/api/c0;->f:Lcom/datadog/trace/api/c0;

    sget-object v4, Lcom/datadog/trace/api/c0;->g:Lcom/datadog/trace/api/c0;

    sget-object v5, Lcom/datadog/trace/api/c0;->h:Lcom/datadog/trace/api/c0;

    sget-object v6, Lcom/datadog/trace/api/c0;->i:Lcom/datadog/trace/api/c0;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/trace/api/c0;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/datadog/trace/api/c0;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "B3_SINGLE_HEADER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "B3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/datadog/trace/api/c0;->valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/datadog/trace/api/c0;->e:Lcom/datadog/trace/api/c0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/datadog/trace/api/c0;->d:Lcom/datadog/trace/api/c0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/c0;
    .locals 1

    const-class v0, Lcom/datadog/trace/api/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/trace/api/c0;

    return-object p0
.end method

.method public static values()[Lcom/datadog/trace/api/c0;
    .locals 1

    sget-object v0, Lcom/datadog/trace/api/c0;->j:[Lcom/datadog/trace/api/c0;

    invoke-virtual {v0}, [Lcom/datadog/trace/api/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/trace/api/c0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/trace/api/c0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/c0;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
