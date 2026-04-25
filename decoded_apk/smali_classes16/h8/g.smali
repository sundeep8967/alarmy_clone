.class public final Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh8/g;",
        "",
        "<init>",
        "()V",
        "Lj8/a;",
        "weatherRepository",
        "Lk8/a;",
        "weatherCacheTimeSpecification",
        "Ll8/c;",
        "c",
        "(Lj8/a;Lk8/a;)Ll8/c;",
        "Ll8/a;",
        "a",
        "(Lj8/a;)Ll8/a;",
        "Ll8/b;",
        "b",
        "(Lj8/a;)Ll8/b;",
        "di_release"
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
.field public static final a:Lh8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V

    sput-object v0, Lh8/g;->a:Lh8/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj8/a;)Ll8/a;
    .locals 1

    const-string v0, "weatherRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/a;

    invoke-direct {v0, p1}, Ll8/a;-><init>(Lj8/a;)V

    return-object v0
.end method

.method public final b(Lj8/a;)Ll8/b;
    .locals 1

    const-string v0, "weatherRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/b;

    invoke-direct {v0, p1}, Ll8/b;-><init>(Lj8/a;)V

    return-object v0
.end method

.method public final c(Lj8/a;Lk8/a;)Ll8/c;
    .locals 1

    const-string v0, "weatherRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lgl/gPo/dsaNOIN;->bQcirl:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/c;

    invoke-direct {v0, p1, p2}, Ll8/c;-><init>(Lj8/a;Ljava/util/function/Predicate;)V

    return-object v0
.end method
