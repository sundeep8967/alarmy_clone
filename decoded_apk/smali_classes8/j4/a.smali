.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj4/a;",
        "",
        "<init>",
        "()V",
        "Lk4/a;",
        "habitUserRepository",
        "Ll4/a;",
        "a",
        "(Lk4/a;)Ll4/a;",
        "Ll4/b;",
        "b",
        "(Lk4/a;)Ll4/b;",
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
.field public static final a:Lj4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/a;-><init>()V

    sput-object v0, Lj4/a;->a:Lj4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk4/a;)Ll4/a;
    .locals 1

    const-string v0, "habitUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4/a;

    invoke-direct {v0, p1}, Ll4/a;-><init>(Lk4/a;)V

    return-object v0
.end method

.method public final b(Lk4/a;)Ll4/b;
    .locals 1

    const-string v0, "habitUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4/b;

    invoke-direct {v0, p1}, Ll4/b;-><init>(Lk4/a;)V

    return-object v0
.end method
