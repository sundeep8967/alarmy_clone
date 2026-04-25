.class public final Lf20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf20/a;",
        "",
        "Le20/a;",
        "subscriptionUserRepository",
        "<init>",
        "(Le20/a;)V",
        "",
        "a",
        "()Z",
        "Le20/a;",
        "b",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final b:Lf20/a$a;

.field public static final c:I


# instance fields
.field private final a:Le20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf20/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf20/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf20/a;->b:Lf20/a$a;

    const/16 v0, 0x8

    sput v0, Lf20/a;->c:I

    return-void
.end method

.method public constructor <init>(Le20/a;)V
    .locals 1

    const-string v0, "subscriptionUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/a;->a:Le20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lf20/a;->a:Le20/a;

    invoke-interface {v0}, Le20/a;->c()I

    move-result v0

    iget-object v1, p0, Lf20/a;->a:Le20/a;

    invoke-interface {v1}, Le20/a;->a()Z

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
