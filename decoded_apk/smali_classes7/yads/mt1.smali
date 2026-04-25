.class public final Lyads/mt1;
.super Lyads/wt1;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lyads/pd3;


# direct methods
.method public constructor <init>(Lyads/pd3;)V
    .locals 1

    invoke-direct {p0}, Lyads/wt1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/mt1;->a:Z

    iput-object p1, p0, Lyads/mt1;->b:Lyads/pd3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/vt1;)V
    .locals 6

    const-string v0, "format(...)"

    :try_start_0
    iget-object v1, p0, Lyads/mt1;->b:Lyads/pd3;

    sget-object v2, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKit$Companion;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/pd3;->a(Ljava/lang/String;)Lyads/od3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lyads/mt1;->b:Lyads/pd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "32.18.1"

    invoke-static {v2}, Lyads/pd3;->a(Ljava/lang/String;)Lyads/od3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lyads/od3;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lyads/mt1;->a:Z

    if-nez v5, :cond_1

    iget v5, v1, Lyads/od3;->b:I

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v4, Lyads/ub1;

    if-eqz v1, :cond_3

    iget v1, v1, Lyads/od3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v1}, Lyads/ub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_4
    return-void

    :catch_0
    new-instance v1, Lyads/ub1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v2}, Lyads/ub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
