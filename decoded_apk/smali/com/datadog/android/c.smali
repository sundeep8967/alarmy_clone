.class public final enum Lcom/datadog/android/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u000ej\u0002\u0008\nj\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/c;",
        "",
        "",
        "siteName",
        "intakeHostName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "c",
        "d",
        "h",
        "intakeEndpoint",
        "e",
        "f",
        "g",
        "j",
        "k",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum e:Lcom/datadog/android/c;

.field public static final enum f:Lcom/datadog/android/c;

.field public static final enum g:Lcom/datadog/android/c;

.field public static final enum h:Lcom/datadog/android/c;

.field public static final enum i:Lcom/datadog/android/c;

.field public static final enum j:Lcom/datadog/android/c;

.field public static final enum k:Lcom/datadog/android/c;

.field private static final synthetic l:[Lcom/datadog/android/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/datadog/android/c;

    const-string v1, "us1"

    const-string v2, "browser-intake-datadoghq.com"

    const-string v3, "US1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/c;->e:Lcom/datadog/android/c;

    new-instance v0, Lcom/datadog/android/c;

    const/4 v1, 0x1

    const-string v2, "us3"

    const-string v3, "US3"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/c;->f:Lcom/datadog/android/c;

    new-instance v0, Lcom/datadog/android/c;

    const/4 v1, 0x2

    const-string v2, "us5"

    const-string v3, "US5"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/c;->g:Lcom/datadog/android/c;

    new-instance v0, Lcom/datadog/android/c;

    const-string v1, "eu1"

    const-string v2, "browser-intake-datadoghq.eu"

    const-string v3, "EU1"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/c;->h:Lcom/datadog/android/c;

    new-instance v0, Lcom/datadog/android/c;

    const/4 v1, 0x4

    const-string v2, "ap1"

    const-string v3, "AP1"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/c;->i:Lcom/datadog/android/c;

    new-instance v0, Lcom/datadog/android/c;

    const-string v1, "us1_fed"

    const-string v2, "browser-intake-ddog-gov.com"

    const-string v3, "US1_FED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/c;->j:Lcom/datadog/android/c;

    new-instance v0, Lcom/datadog/android/c;

    const-string v1, "staging"

    const-string v2, "browser-intake-datad0g.com"

    const-string v3, "STAGING"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/c;->k:Lcom/datadog/android/c;

    invoke-static {}, Lcom/datadog/android/c;->d()[Lcom/datadog/android/c;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/c;->l:[Lcom/datadog/android/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "browser-intake-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-datadoghq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/datadog/android/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/c;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/c;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/datadog/android/c;
    .locals 7

    sget-object v0, Lcom/datadog/android/c;->e:Lcom/datadog/android/c;

    sget-object v1, Lcom/datadog/android/c;->f:Lcom/datadog/android/c;

    sget-object v2, Lcom/datadog/android/c;->g:Lcom/datadog/android/c;

    sget-object v3, Lcom/datadog/android/c;->h:Lcom/datadog/android/c;

    sget-object v4, Lcom/datadog/android/c;->i:Lcom/datadog/android/c;

    sget-object v5, Lcom/datadog/android/c;->j:Lcom/datadog/android/c;

    sget-object v6, Lcom/datadog/android/c;->k:Lcom/datadog/android/c;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/c;
    .locals 1

    const-class v0, Lcom/datadog/android/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/c;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/c;
    .locals 1

    sget-object v0, Lcom/datadog/android/c;->l:[Lcom/datadog/android/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/c;->b:Ljava/lang/String;

    return-object v0
.end method
