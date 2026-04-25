.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp9/a;",
        "Lp9/i;",
        "Lp9/d;",
        "configuration",
        "<init>",
        "(Lp9/d;)V",
        "Lja0/h0;",
        "d",
        "()V",
        "",
        "apiKey",
        "configValue",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "userId",
        "a",
        "(Ljava/lang/String;)V",
        "deviceId",
        "b",
        "Lp9/c;",
        "load",
        "()Lp9/c;",
        "Lp9/d;",
        "getConfiguration",
        "()Lp9/d;",
        "Lq9/c;",
        "Lq9/c;",
        "propertiesFile",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lp9/a$a;


# instance fields
.field private final a:Lp9/d;

.field private final b:Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp9/a;->c:Lp9/a$a;

    return-void
.end method

.method public constructor <init>(Lp9/d;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/a;->a:Lp9/d;

    invoke-virtual {p1}, Lp9/d;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lq9/a;->a(Ljava/io/File;)V

    new-instance v1, Lq9/c;

    invoke-virtual {p1}, Lp9/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp9/d;->f()Lf9/a;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lq9/c;-><init>(Ljava/io/File;Ljava/lang/String;Lf9/a;)V

    iput-object v1, p0, Lp9/a;->b:Lq9/c;

    invoke-virtual {v1}, Lq9/c;->c()V

    invoke-direct {p0}, Lp9/a;->d()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp9/a;->b:Lq9/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lq9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lp9/a;->a:Lp9/d;

    invoke-virtual {v0}, Lp9/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key"

    invoke-direct {p0, v1, v0}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "experiment_api_key"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp9/a;->a:Lp9/d;

    invoke-virtual {v0}, Lp9/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp9/a;->b:Lq9/c;

    const-string/jumbo v3, "user_id"

    const-string v4, "device_id"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq9/c;->e(Ljava/util/List;)Z

    :cond_1
    iget-object v0, p0, Lp9/a;->a:Lp9/d;

    invoke-virtual {v0}, Lp9/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lp9/a;->b:Lq9/c;

    invoke-virtual {v3, v1, v0}, Lq9/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lp9/a;->a:Lp9/d;

    invoke-virtual {v0}, Lp9/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lp9/a;->b:Lq9/c;

    invoke-virtual {v1, v2, v0}, Lq9/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp9/a;->b:Lq9/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lq9/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp9/a;->b:Lq9/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lq9/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public load()Lp9/c;
    .locals 4

    iget-object v0, p0, Lp9/a;->b:Lq9/c;

    const-string/jumbo v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp9/a;->b:Lq9/c;

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v2}, Lq9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp9/c;

    invoke-direct {v2, v0, v1}, Lp9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
