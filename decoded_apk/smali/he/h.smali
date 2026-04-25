.class public final Lhe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lhe/h;",
        "",
        "<init>",
        "()V",
        "",
        "errorCode",
        "Lhe/f;",
        "a",
        "(I)Lhe/f;",
        "common_release"
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
.field public static final a:Lhe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/h;

    invoke-direct {v0}, Lhe/h;-><init>()V

    sput-object v0, Lhe/h;->a:Lhe/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lhe/f;
    .locals 1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lhe/f;->f:Lhe/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lhe/f;->d:Lhe/f;

    goto :goto_0

    :cond_1
    sget-object p1, Lhe/f;->b:Lhe/f;

    goto :goto_0

    :cond_2
    sget-object p1, Lhe/f;->e:Lhe/f;

    goto :goto_0

    :cond_3
    sget-object p1, Lhe/f;->c:Lhe/f;

    :goto_0
    return-object p1
.end method
