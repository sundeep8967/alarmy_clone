.class final Lio/bidmachine/DeviceInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/y3;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DeviceInfo$b;->a:Lio/bidmachine/y3;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$b;->e()V

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/cpuinfo"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "model name:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Hardware:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "vendor_id:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {v1}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_3
    invoke-static {v0}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    :goto_4
    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method f(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cpu_name"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->a:Lio/bidmachine/y3;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/y3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "cpu_vendor"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->a:Lio/bidmachine/y3;

    invoke-virtual {v0, p1, v2}, Lio/bidmachine/y3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$b;->a()V

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->a:Lio/bidmachine/y3;

    iget-object v3, p0, Lio/bidmachine/DeviceInfo$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lio/bidmachine/y3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$b;->a:Lio/bidmachine/y3;

    iget-object v1, p0, Lio/bidmachine/DeviceInfo$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lio/bidmachine/y3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
