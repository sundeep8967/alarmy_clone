.class public final enum Lcom/datadog/trace/api/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/trace/api/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/datadog/trace/api/g;

.field public static final enum d:Lcom/datadog/trace/api/g;

.field public static final enum e:Lcom/datadog/trace/api/g;

.field public static final enum f:Lcom/datadog/trace/api/g;

.field private static final synthetic g:[Lcom/datadog/trace/api/g;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/trace/api/g;

    const/4 v1, 0x0

    const-string v2, "env_var"

    const-string v3, "ENV"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/trace/api/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/api/g;->c:Lcom/datadog/trace/api/g;

    new-instance v0, Lcom/datadog/trace/api/g;

    const/4 v1, 0x1

    const-string v2, "remote_config"

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/trace/api/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/api/g;->d:Lcom/datadog/trace/api/g;

    new-instance v0, Lcom/datadog/trace/api/g;

    const/4 v1, 0x2

    const-string v2, "jvm_prop"

    const-string v3, "JVM_PROP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/trace/api/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/api/g;->e:Lcom/datadog/trace/api/g;

    new-instance v0, Lcom/datadog/trace/api/g;

    const/4 v1, 0x3

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/trace/api/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    invoke-static {}, Lcom/datadog/trace/api/g;->d()[Lcom/datadog/trace/api/g;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/g;->g:[Lcom/datadog/trace/api/g;

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

    iput-object p3, p0, Lcom/datadog/trace/api/g;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic d()[Lcom/datadog/trace/api/g;
    .locals 4

    sget-object v0, Lcom/datadog/trace/api/g;->c:Lcom/datadog/trace/api/g;

    sget-object v1, Lcom/datadog/trace/api/g;->d:Lcom/datadog/trace/api/g;

    sget-object v2, Lcom/datadog/trace/api/g;->e:Lcom/datadog/trace/api/g;

    sget-object v3, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/trace/api/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/g;
    .locals 1

    const-class v0, Lcom/datadog/trace/api/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/trace/api/g;

    return-object p0
.end method

.method public static values()[Lcom/datadog/trace/api/g;
    .locals 1

    sget-object v0, Lcom/datadog/trace/api/g;->g:[Lcom/datadog/trace/api/g;

    invoke-virtual {v0}, [Lcom/datadog/trace/api/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/trace/api/g;

    return-object v0
.end method
