.class final Lio/bidmachine/util/download/b$f$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/b$f;->a(Ljava/lang/String;Leb0/b;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lo80/f<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lja0/s<",
        "+",
        "Lio/bidmachine/util/download/a$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062 \u0010\u0004\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001\u0018\u00010\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo80/f;",
        "",
        "",
        "",
        "request",
        "response",
        "Lja0/s;",
        "Lio/bidmachine/util/download/a$a;",
        "b",
        "(Lo80/f;Ljava/util/Map;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/util/download/b$f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/download/b$f$f;

    invoke-direct {v0}, Lio/bidmachine/util/download/b$f$f;-><init>()V

    sput-object v0, Lio/bidmachine/util/download/b$f$f;->l:Lio/bidmachine/util/download/b$f$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo80/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Lio/bidmachine/util/download/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo80/f;->g()Leb0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leb0/b;->R()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object p1, Leb0/b;->c:Leb0/b$a;

    const/4 p1, 0x0

    sget-object v1, Leb0/e;->e:Leb0/e;

    invoke-static {p1, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v1

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, Lio/bidmachine/util/download/a$a;-><init>(JLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo80/f;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/b$f$f;->b(Lo80/f;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
