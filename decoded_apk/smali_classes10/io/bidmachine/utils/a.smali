.class public Lio/bidmachine/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/bidmachine/utils/a;

.field public static final f:Lio/bidmachine/utils/a;

.field public static final g:Lio/bidmachine/utils/a;

.field public static final h:Lio/bidmachine/utils/a;

.field public static final i:Lio/bidmachine/utils/a;

.field public static final j:Lio/bidmachine/utils/a;

.field public static final k:Lio/bidmachine/utils/a;

.field public static final l:Lio/bidmachine/utils/a;

.field public static final m:Lio/bidmachine/utils/a;

.field public static final n:Lio/bidmachine/utils/a;

.field public static final o:Lio/bidmachine/utils/a;

.field public static final p:Lio/bidmachine/utils/a;

.field public static final q:Lio/bidmachine/utils/a;

.field public static final r:Lio/bidmachine/utils/a;

.field public static final s:Lio/bidmachine/utils/a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lio/bidmachine/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0x64

    const-string v2, "Can\'t connect to server"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->e:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0x66

    const-string v2, "Timeout reached"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->f:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0x6e

    const-string v2, "Request contains bad syntax or cannot be fulfilled"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->g:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0x6d

    const-string v2, "Server failed to fulfil an apparently valid request"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->h:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "AdRequest expired, load new one please"

    const/16 v2, 0x6b

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->i:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "AdRequest destroyed, create new one please"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->j:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "AdResponse expired, load new one please"

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->k:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "AdResponse already was shown"

    const/16 v4, 0x6f

    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->l:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "Ads was already shown, load new one please"

    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->m:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "Ads was expired, load new one please"

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->n:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "Ads destroyed, load new one please"

    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->o:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0xc9

    const-string v2, "Placeholder timeout error"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->p:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "No ads fill"

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    const-string v0, "Unknown error"

    invoke-static {v0}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/utils/a;->r:Lio/bidmachine/utils/a;

    new-instance v0, Lio/bidmachine/utils/a;

    const-string v1, "No bid"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/bidmachine/utils/a;->s:Lio/bidmachine/utils/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/a;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZLio/bidmachine/utils/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lio/bidmachine/utils/a;->a:I

    .line 9
    const-string p1, "Unknown error"

    invoke-static {p2, p1}, Lio/bidmachine/core/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/utils/a;->b:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lio/bidmachine/utils/a;->c:Z

    .line 11
    iput-object p4, p0, Lio/bidmachine/utils/a;->d:Lio/bidmachine/utils/a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/utils/a;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/utils/a;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/utils/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/utils/a;->j()Z

    move-result p1

    new-instance v2, Lio/bidmachine/utils/a;

    invoke-direct {v2, p2, p3}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/bidmachine/utils/a;
    .locals 2

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/bidmachine/utils/a;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/a;->a(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lio/bidmachine/utils/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter SDK initialization error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/a;->a(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lio/bidmachine/utils/a;
    .locals 1

    const-string v0, "Adapter SDK not initialized"

    invoke-static {v0}, Lio/bidmachine/utils/a;->a(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lio/bidmachine/utils/a;
    .locals 2

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lio/bidmachine/utils/a;
    .locals 2

    new-instance v0, Lio/bidmachine/utils/a;

    const/16 v1, 0x6c

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lio/bidmachine/utils/a;
    .locals 2

    new-instance v0, Lio/bidmachine/utils/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Lio/bidmachine/utils/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_1
    new-instance p1, Lio/bidmachine/utils/a;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-direct {p1, v1, p0, v2, v0}, Lio/bidmachine/utils/a;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/a;)V

    return-object p1
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lio/bidmachine/utils/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/utils/a;

    iget v1, p0, Lio/bidmachine/utils/a;->a:I

    iget v2, p1, Lio/bidmachine/utils/a;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/utils/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Lio/bidmachine/utils/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/utils/a;->d:Lio/bidmachine/utils/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/utils/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/utils/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/utils/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/utils/a;->d:Lio/bidmachine/utils/a;

    const-string v1, ") "

    const-string v2, "("

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/bidmachine/utils/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/utils/a;->d:Lio/bidmachine/utils/a;

    invoke-virtual {v1}, Lio/bidmachine/utils/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/utils/a;->d:Lio/bidmachine/utils/a;

    invoke-virtual {v1}, Lio/bidmachine/utils/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/bidmachine/utils/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
