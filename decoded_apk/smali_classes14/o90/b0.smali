.class public final Lo90/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo90/b0;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "h",
        "b",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo90/b0$a;

.field private static final c:Lo90/b0;

.field private static final d:Lo90/b0;

.field private static final e:Lo90/b0;

.field private static final f:Lo90/b0;

.field private static final g:Lo90/b0;

.field private static final h:Lo90/b0;

.field private static final i:Lo90/b0;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo90/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo90/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo90/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo90/b0;->b:Lo90/b0$a;

    new-instance v2, Lo90/b0;

    const-string v0, "GET"

    invoke-direct {v2, v0}, Lo90/b0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo90/b0;->c:Lo90/b0;

    new-instance v3, Lo90/b0;

    const-string v0, "POST"

    invoke-direct {v3, v0}, Lo90/b0;-><init>(Ljava/lang/String;)V

    sput-object v3, Lo90/b0;->d:Lo90/b0;

    new-instance v4, Lo90/b0;

    const-string v0, "PUT"

    invoke-direct {v4, v0}, Lo90/b0;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo90/b0;->e:Lo90/b0;

    new-instance v5, Lo90/b0;

    const-string v0, "PATCH"

    invoke-direct {v5, v0}, Lo90/b0;-><init>(Ljava/lang/String;)V

    sput-object v5, Lo90/b0;->f:Lo90/b0;

    new-instance v6, Lo90/b0;

    const-string v0, "DELETE"

    invoke-direct {v6, v0}, Lo90/b0;-><init>(Ljava/lang/String;)V

    sput-object v6, Lo90/b0;->g:Lo90/b0;

    new-instance v7, Lo90/b0;

    const-string v0, "HEAD"

    invoke-direct {v7, v0}, Lo90/b0;-><init>(Ljava/lang/String;)V

    sput-object v7, Lo90/b0;->h:Lo90/b0;

    new-instance v8, Lo90/b0;

    const-string v0, "OPTIONS"

    invoke-direct {v8, v0}, Lo90/b0;-><init>(Ljava/lang/String;)V

    sput-object v8, Lo90/b0;->i:Lo90/b0;

    filled-new-array/range {v2 .. v8}, [Lo90/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo90/b0;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lo90/b0;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Lo90/b0;
    .locals 1

    sget-object v0, Lo90/b0;->g:Lo90/b0;

    return-object v0
.end method

.method public static final synthetic c()Lo90/b0;
    .locals 1

    sget-object v0, Lo90/b0;->c:Lo90/b0;

    return-object v0
.end method

.method public static final synthetic d()Lo90/b0;
    .locals 1

    sget-object v0, Lo90/b0;->h:Lo90/b0;

    return-object v0
.end method

.method public static final synthetic e()Lo90/b0;
    .locals 1

    sget-object v0, Lo90/b0;->i:Lo90/b0;

    return-object v0
.end method

.method public static final synthetic f()Lo90/b0;
    .locals 1

    sget-object v0, Lo90/b0;->d:Lo90/b0;

    return-object v0
.end method

.method public static final synthetic g()Lo90/b0;
    .locals 1

    sget-object v0, Lo90/b0;->e:Lo90/b0;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo90/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo90/b0;

    iget-object v1, p0, Lo90/b0;->a:Ljava/lang/String;

    iget-object p1, p1, Lo90/b0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo90/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo90/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo90/b0;->a:Ljava/lang/String;

    return-object v0
.end method
