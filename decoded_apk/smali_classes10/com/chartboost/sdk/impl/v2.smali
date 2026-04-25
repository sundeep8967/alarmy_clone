.class public abstract Lcom/chartboost/sdk/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v2$a;,
        Lcom/chartboost/sdk/impl/v2$b;,
        Lcom/chartboost/sdk/impl/v2$c;,
        Lcom/chartboost/sdk/impl/v2$d;
    }
.end annotation


# static fields
.field public static final j:Lcom/chartboost/sdk/impl/v2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v2$c;

.field public b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/ae;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/chartboost/sdk/impl/v2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/v2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/v2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/v2;->j:Lcom/chartboost/sdk/impl/v2$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ae;Ljava/io/File;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->a:Lcom/chartboost/sdk/impl/v2$c;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/v2;->c:Lcom/chartboost/sdk/impl/ae;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/chartboost/sdk/impl/v2$d;->c:Lcom/chartboost/sdk/impl/v2$d;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcom/chartboost/sdk/impl/v2$b;->b:Lcom/chartboost/sdk/impl/v2$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->i:Lcom/chartboost/sdk/impl/v2$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/w2;
    .locals 2

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/w2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/chartboost/sdk/impl/w2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/x2;
    .locals 1

    .line 5
    sget-object p1, Lcom/chartboost/sdk/impl/x2;->c:Lcom/chartboost/sdk/impl/x2$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/x2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 3
    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/chartboost/sdk/impl/v2$d;->c:Lcom/chartboost/sdk/impl/v2$d;

    sget-object v2, Lcom/chartboost/sdk/impl/v2$d;->b:Lcom/chartboost/sdk/impl/v2$d;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/v2$c;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->a:Lcom/chartboost/sdk/impl/v2$c;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/ae;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->c:Lcom/chartboost/sdk/impl/ae;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->b:Ljava/lang/String;

    return-object v0
.end method
