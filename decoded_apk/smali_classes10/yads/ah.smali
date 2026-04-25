.class public final Lyads/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lyads/pd3;

.field public final b:Lyads/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect AppMetrica Integration. The minimum supported version of AppMetrica SDK is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7.14.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (inclusive) and the maximum supported version is 8.0.0 (exclusive). Please, check your AppMetrica integration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/ah;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect AppMetrica Version. The minimum supported version of AppMetrica SDK is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (inclusive) and the maximum supported version is 8.0.0 (exclusive). And the current version of AppMetrica SDK is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/ah;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pd3;

    invoke-direct {v0}, Lyads/pd3;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/pg;->a(Landroid/content/Context;)Lyads/fh;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lyads/ah;-><init>(Lyads/pd3;Lyads/fh;)V

    return-void
.end method

.method public constructor <init>(Lyads/pd3;Lyads/fh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ah;->a:Lyads/pd3;

    .line 6
    iput-object p2, p0, Lyads/ah;->b:Lyads/fh;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    sget-object v0, Lyads/ah;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ah;->b:Lyads/fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sget-boolean v0, Lyads/ad1;->a:Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lyads/ah;->a:Lyads/pd3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "7.14.0"

    invoke-static {v1}, Lyads/pd3;->a(Ljava/lang/String;)Lyads/od3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lyads/ah;->a:Lyads/pd3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "8.0.0"

    invoke-static {v2}, Lyads/pd3;->a(Ljava/lang/String;)Lyads/od3;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lyads/ah;->a:Lyads/pd3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/pd3;->a(Ljava/lang/String;)Lyads/od3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v1}, Lyads/od3;->a(Lyads/od3;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 10
    invoke-virtual {v3, v2}, Lyads/od3;->a(Lyads/od3;)I

    move-result v1

    if-gez v1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v1, Lyads/ub1;

    invoke-static {v0}, Lyads/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0, v0}, Lyads/ub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw v1

    .line 14
    :cond_3
    new-instance v0, Lyads/ub1;

    sget-object v1, Lyads/ah;->c:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v1}, Lyads/ub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw v0
.end method
