.class public final Lco/ab180/airbridge/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/a$a;,
        Lco/ab180/airbridge/internal/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/a;",
        "",
        "<init>",
        "()V",
        "g",
        "a",
        "b",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final a:I = 0xfa0

.field private static final b:I = 0x17

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:I

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/ab180/airbridge/internal/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:[Lco/ab180/airbridge/internal/a$a;

.field public static final g:Lco/ab180/airbridge/internal/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/airbridge/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    const-string v0, "(\\$\\d+)+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/a;->c:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    sput v0, Lco/ab180/airbridge/internal/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lco/ab180/airbridge/internal/a$a;

    sput-object v0, Lco/ab180/airbridge/internal/a;->f:[Lco/ab180/airbridge/internal/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Lco/ab180/airbridge/internal/a;->d:I

    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/airbridge/internal/a$b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1}, Lco/ab180/airbridge/internal/a$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lco/ab180/airbridge/internal/a$b;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lco/ab180/airbridge/internal/a$a;)V
    .locals 1

    .line 5
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->a(Lco/ab180/airbridge/internal/a$a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a([Lco/ab180/airbridge/internal/a$a;)V
    .locals 0

    .line 9
    sput-object p0, Lco/ab180/airbridge/internal/a;->f:[Lco/ab180/airbridge/internal/a$a;

    return-void
.end method

.method public static final synthetic a()[Lco/ab180/airbridge/internal/a$a;
    .locals 1

    .line 10
    sget-object v0, Lco/ab180/airbridge/internal/a;->f:[Lco/ab180/airbridge/internal/a$a;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lco/ab180/airbridge/internal/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final b(I)V
    .locals 1

    .line 2
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->b(I)V

    return-void
.end method

.method public static final b(Lco/ab180/airbridge/internal/a$a;)V
    .locals 1

    .line 3
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->b(Lco/ab180/airbridge/internal/a$a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1}, Lco/ab180/airbridge/internal/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/airbridge/internal/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs b([Lco/ab180/airbridge/internal/a$a;)V
    .locals 1

    .line 7
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->a([Lco/ab180/airbridge/internal/a$a;)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lco/ab180/airbridge/internal/a;->d:I

    return v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1}, Lco/ab180/airbridge/internal/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/airbridge/internal/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lco/ab180/airbridge/internal/a$a;
    .locals 1

    .line 1
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a$b;->b()Lco/ab180/airbridge/internal/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/airbridge/internal/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/ab180/airbridge/internal/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a$b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a$b;->d()I

    move-result v0

    return v0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1}, Lco/ab180/airbridge/internal/a$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()V
    .locals 1

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a$b;->e()V

    return-void
.end method
