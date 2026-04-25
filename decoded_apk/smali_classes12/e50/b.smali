.class public Le50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le50/b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le50/b;

    const/4 v1, 0x1

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Le50/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Le50/b;->c:Le50/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le50/b;->a:I

    iput-object p2, p0, Le50/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le50/b;
    .locals 2

    new-instance v0, Le50/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le50/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Le50/b;
    .locals 2

    new-instance v0, Le50/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Le50/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Le50/b;
    .locals 2

    new-instance v0, Le50/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Le50/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Le50/b;
    .locals 2

    new-instance v0, Le50/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le50/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Le50/b;
    .locals 2

    new-instance v0, Le50/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Le50/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Le50/b;
    .locals 2

    new-instance v0, Le50/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le50/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Le50/b;
    .locals 2

    new-instance v0, Le50/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le50/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    invoke-static {p0}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Le50/b;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le50/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le50/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le50/b;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
