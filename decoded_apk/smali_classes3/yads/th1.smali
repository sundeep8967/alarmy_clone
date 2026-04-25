.class public final enum Lyads/th1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/th1;

.field public static final enum d:Lyads/th1;

.field public static final enum e:Lyads/th1;

.field public static final enum f:Lyads/th1;

.field public static final enum g:Lyads/th1;

.field public static final enum h:Lyads/th1;

.field public static final enum i:Lyads/th1;

.field public static final enum j:Lyads/th1;

.field public static final synthetic k:[Lyads/th1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyads/th1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.yandex.mobile.ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".AUTOMATIC_SDK_INITIALIZATION"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "AUTOMATIC_SDK_INITIALIZATION"

    invoke-direct {v0, v3, v4, v1}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/th1;->c:Lyads/th1;

    new-instance v1, Lyads/th1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".AGE_RESTRICTED_USER"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "AGE_RESTRICTED_USER"

    invoke-direct {v1, v4, v5, v3}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/th1;->d:Lyads/th1;

    new-instance v3, Lyads/th1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ENABLE_LOGGING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "ENABLE_LOGGING"

    invoke-direct {v3, v5, v6, v4}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/th1;->e:Lyads/th1;

    new-instance v4, Lyads/th1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".AD_HOST"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "AD_HOST"

    invoke-direct {v4, v6, v7, v5}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyads/th1;->f:Lyads/th1;

    new-instance v5, Lyads/th1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".FALLBACK_HOSTS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const-string v8, "FALLBACK_HOSTS"

    invoke-direct {v5, v7, v8, v6}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lyads/th1;->g:Lyads/th1;

    new-instance v6, Lyads/th1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".APPMETRICA_EASY_INTEGRATION_ENABLED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    const-string v9, "APPMETRICA_EASY_INTEGRATION_ENABLED"

    invoke-direct {v6, v8, v9, v7}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lyads/th1;->h:Lyads/th1;

    new-instance v7, Lyads/th1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".APPMETRICA_ANALYTICS_ENABLED"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const-string v10, "APPMETRICA_ANALYTICS_ENABLED"

    invoke-direct {v7, v9, v10, v8}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lyads/th1;->i:Lyads/th1;

    new-instance v8, Lyads/th1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SINGLE_ASSEMBLY_ENABLED"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const-string v10, "SINGLE_ASSEMBLY_ENABLED"

    invoke-direct {v8, v9, v10, v2}, Lyads/th1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lyads/th1;->j:Lyads/th1;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Lyads/th1;

    move-result-object v0

    sput-object v0, Lyads/th1;->k:[Lyads/th1;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/th1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/th1;
    .locals 1

    const-class v0, Lyads/th1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/th1;

    return-object p0
.end method

.method public static values()[Lyads/th1;
    .locals 1

    sget-object v0, Lyads/th1;->k:[Lyads/th1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/th1;

    return-object v0
.end method
