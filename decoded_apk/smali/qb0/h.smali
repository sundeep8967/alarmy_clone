.class public abstract Lqb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/h$a;,
        Lqb0/h$b;,
        Lqb0/h$c;,
        Lqb0/h$d;,
        Lqb0/h$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \r2\u00020\u0001:\u0005\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqb0/h;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "unit",
        "g",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "",
        "h",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lqb0/h$b;",
        "Lqb0/h$e;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
    with = Lkotlinx/datetime/serializers/d;
.end annotation


# static fields
.field public static final Companion:Lqb0/h$a;

.field private static final a:Lqb0/h$e;

.field private static final b:Lqb0/h$e;

.field private static final c:Lqb0/h$e;

.field private static final d:Lqb0/h$e;

.field private static final e:Lqb0/h$e;

.field private static final f:Lqb0/h$e;

.field private static final g:Lqb0/h$c;

.field private static final h:Lqb0/h$c;

.field private static final i:Lqb0/h$d;

.field private static final j:Lqb0/h$d;

.field private static final k:Lqb0/h$d;

.field private static final l:Lqb0/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb0/h;->Companion:Lqb0/h$a;

    new-instance v0, Lqb0/h$e;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lqb0/h$e;-><init>(J)V

    sput-object v0, Lqb0/h;->a:Lqb0/h$e;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lqb0/h$e;->j(I)Lqb0/h$e;

    move-result-object v0

    sput-object v0, Lqb0/h;->b:Lqb0/h$e;

    invoke-virtual {v0, v1}, Lqb0/h$e;->j(I)Lqb0/h$e;

    move-result-object v0

    sput-object v0, Lqb0/h;->c:Lqb0/h$e;

    invoke-virtual {v0, v1}, Lqb0/h$e;->j(I)Lqb0/h$e;

    move-result-object v0

    sput-object v0, Lqb0/h;->d:Lqb0/h$e;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lqb0/h$e;->j(I)Lqb0/h$e;

    move-result-object v0

    sput-object v0, Lqb0/h;->e:Lqb0/h$e;

    invoke-virtual {v0, v1}, Lqb0/h$e;->j(I)Lqb0/h$e;

    move-result-object v0

    sput-object v0, Lqb0/h;->f:Lqb0/h$e;

    new-instance v0, Lqb0/h$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqb0/h$c;-><init>(I)V

    sput-object v0, Lqb0/h;->g:Lqb0/h$c;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lqb0/h$c;->j(I)Lqb0/h$c;

    move-result-object v0

    sput-object v0, Lqb0/h;->h:Lqb0/h$c;

    new-instance v0, Lqb0/h$d;

    invoke-direct {v0, v1}, Lqb0/h$d;-><init>(I)V

    sput-object v0, Lqb0/h;->i:Lqb0/h$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqb0/h$d;->j(I)Lqb0/h$d;

    move-result-object v1

    sput-object v1, Lqb0/h;->j:Lqb0/h$d;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lqb0/h$d;->j(I)Lqb0/h$d;

    move-result-object v0

    sput-object v0, Lqb0/h;->k:Lqb0/h$d;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lqb0/h$d;->j(I)Lqb0/h$d;

    move-result-object v0

    sput-object v0, Lqb0/h;->l:Lqb0/h$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb0/h;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lqb0/h$c;
    .locals 1

    sget-object v0, Lqb0/h;->g:Lqb0/h$c;

    return-object v0
.end method

.method public static final synthetic b()Lqb0/h$e;
    .locals 1

    sget-object v0, Lqb0/h;->f:Lqb0/h$e;

    return-object v0
.end method

.method public static final synthetic c()Lqb0/h$e;
    .locals 1

    sget-object v0, Lqb0/h;->e:Lqb0/h$e;

    return-object v0
.end method

.method public static final synthetic d()Lqb0/h$d;
    .locals 1

    sget-object v0, Lqb0/h;->i:Lqb0/h$d;

    return-object v0
.end method

.method public static final synthetic e()Lqb0/h$e;
    .locals 1

    sget-object v0, Lqb0/h;->d:Lqb0/h$e;

    return-object v0
.end method

.method public static final synthetic f()Lqb0/h$c;
    .locals 1

    sget-object v0, Lqb0/h;->h:Lqb0/h$c;

    return-object v0
.end method


# virtual methods
.method protected final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected final h(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method
